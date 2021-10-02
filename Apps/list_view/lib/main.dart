import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//component
import 'component/MyListTile.dart';

void main() {
  runApp(MyListView());
}

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Center(
            child: Text(
              'List View',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
              MyListTile(),
            ],
          ),
        ),
      ),
    );
  }
}
