import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I am Poor"),
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.jpeg'),
        ),
      ),
    ),
  ));
}
