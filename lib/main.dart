import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.lightBlue,
      ),
    body: Center(
      child: Image(image: AssetImage('images/diamond.png')),
    ),),
  ));
}
