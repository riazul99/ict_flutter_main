import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Screen
import 'bmi_screen/bmi_screen.dart';

void main() {
  runApp(MyBMIApp());
}

class MyBMIApp extends StatelessWidget {
  const MyBMIApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bmi_Screen(),
    );
  }
}
