import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
          centerTitle: true,
          title: Text("I am Poor"),
          backgroundColor: Colors.amber),
      body: Center(
        child: Image(image: AssetImage("images/coal.png")),
      ),
    ),
  ));
}
