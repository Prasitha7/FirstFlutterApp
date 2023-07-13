import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: buildCenter(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('Home Page'),
    );
  }

  Center buildCenter() {
    return Center(
      child: buildText(),
    );
  }

  Text buildText() {
    return Text('this is the home page');
  }
}
