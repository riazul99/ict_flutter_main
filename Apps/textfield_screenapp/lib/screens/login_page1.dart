import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'text_receive_screen.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}

// ignore: camel_case_types
class _LogInPageState extends State<LogInPage> {
  bool isTap = false;
  late TextEditingController _textEditingController = TextEditingController();

  String email = "mdriazul@augnitive.com";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Text input field".toUpperCase(),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(50.0),
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              //use sizebox to change the sizes od h
              TextField(
                controller: _textEditingController,
                //obscureText: true,   //aitar kaj hosse text take hide kore dewa password er moto.
                //maxLines: 4, //aitar kaj hosse Text field er modde 4 line likhar moto space dewa. text joto icca likha jabe but 4 liner er jonno sapce dibe.

                onTap: () {
                  setState(() {
                    isTap = true;
                  });

                  print("tapped");
                },
                onChanged: (String name) {
                  setState(() {});
                },

                style: TextStyle(
                  color: Colors.black,
                ),

                keyboardType: TextInputType.emailAddress,

                decoration: InputDecoration(
                  // contentPadding: EdgeInsets.only(left: 100, top: 30, bottom: 50,right: 100),

                  hintText: "abc@mail.com",

                  // hintTextDirection: TextDirection.ltr,

                  hintStyle: TextStyle(
                    color: Colors.blue,
                  ),
                  labelText: "Name",
                  labelStyle:
                      TextStyle(color: isTap ? Colors.blue : Colors.orange),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: isTap ? Colors.blue : Colors.red,
                    ),
                    borderRadius: BorderRadius.circular(55.0),
                  ),

                  focusedBorder: OutlineInputBorder(
                    // borderSide: BorderSide.none
                    borderSide: BorderSide(color: Colors.blue),
                    borderRadius: BorderRadius.circular(55.0),
                  ),

                  prefixIcon: Icon(
                    Icons.person,
                    color: isTap ? Colors.blue : Colors.grey,
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search,
                        color: isTap ? Colors.blue : Colors.grey),
                  ),
                  enabled: false,
                  // filled: true,
                  // fillColor: Colors.purple
                ),
                enabled: true,
              ),

              //text_input_field for Password
              //starts here

              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: TextField(
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    hintText: "password",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white38,
                      ),
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    prefixIcon: Icon(Icons.lock_open, color: Colors.grey),
                  ),
                  // filled: true,
                  // fillColor: Colors.white38,
                ),
                //enable: true,
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forget Password?",
                      style: TextStyle(
                          fontWeight: FontWeight.w800, fontSize: 12.0),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Log IN',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 28,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'or connect using',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Colors.grey),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 35,
                    width: 182,
                    child: ElevatedButton.icon(
                      icon: Icon(Icons.facebook),
                      onPressed: () {},
                      label: Text(
                        'Facebook',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 28,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                    width: 150,
                    child: ElevatedButton.icon(
                      icon: Icon(Icons.g_mobiledata_rounded),
                      onPressed: () {},
                      label: Text(
                        'Google',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 28,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  ),
                ],
              )

              ///////////////////////////////////////////////
              ,
              SizedBox(
                height: 20,
              ),
              _textEditingController.text.isNotEmpty
                  ? Text(
                      _textEditingController.text,
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
                    )
                  : Text("Empty"),

              ElevatedButton(
                  onPressed: () {
                    Route route = MaterialPageRoute(
                      builder: (ctx) => TextReceiveScreen(
                        name: _textEditingController.text,
                        email: email,
                      ),
                    );
                    Navigator.push(context, route);
                  },
                  child: Text("Go to Next")),
            ],
          ),
        ),
      ),
    );
  }
}
