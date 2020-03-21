import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const screenRoute = "/";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("File Sort"),
        centerTitle: false,
      ),
      body: Text("Hello World"),
    );
  }
}
