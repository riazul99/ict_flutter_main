import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//component
import 'component/MyListTile.dart';

void main() {
  runApp(MyGridView());
}

class MyGridView extends StatelessWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Grid View'),
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
