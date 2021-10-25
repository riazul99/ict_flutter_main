import 'package:flutter/material.dart';

class TextReceiveScreen extends StatelessWidget {
  final String? name;
  final String? email;
  const TextReceiveScreen({this.name, this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Recevied Screen"),
      ),
      body: Center(
        child: Column(
          children: [
            Text('$name'),
            Text('$email'),
          ],
        ),
      ),
    );
  }
}
