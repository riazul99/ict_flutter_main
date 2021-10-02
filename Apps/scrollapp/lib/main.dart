import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyScrollApp());
}

class MyScrollApp extends StatelessWidget {
  const MyScrollApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scrool App'),
        ),
      ),
    );
  }
}
