import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Center(
            child: Text('My first Logo'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/my_first_logo.png'),
          ),
        ),
      ),
    ),
  );
}
