import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  const MyListTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            child: Text(
              "RH",
              style: TextStyle(color: Color(0xFFFFFFFF)),
            ),
            backgroundColor: Colors.amber,
          ),
          title: Text("Md Riazul Hasan"),
          subtitle: Text("+8801860094478"),
          trailing: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.dialpad_sharp),
            backgroundColor: Colors.amber,
          ),
          tileColor: Colors.amber.shade100,
           //selected: true,
          //selectedTileColor: Colors.teal.shade200,
        ),
        Divider(),
      ],
    );
  }
}
