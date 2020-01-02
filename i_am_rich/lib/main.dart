import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[50],
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text('I am rich!'),
          ),
        ),
        body: Center(
          child: Text('This is the center of the app!'),
        ),
      ),
    ),
  );
}
