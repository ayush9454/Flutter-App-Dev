import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Flutter Mobile App'),
        ),
        body: Center(
          child: Text(
            'Hello, Ayush! 🚀',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
