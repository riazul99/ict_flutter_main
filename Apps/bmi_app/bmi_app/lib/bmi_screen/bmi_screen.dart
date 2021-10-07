import 'dart:html';

import 'package:flutter/material.dart';

class Bmi_Screen extends StatelessWidget {
  const Bmi_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white60,
        title: Text(
          "bmi calculator".toUpperCase(),
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.black87.withOpacity(.70),
          ),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.brightness_2,
            color: Colors.black87.withOpacity(0.70),
          )
        ],
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.black87), // set your color here
          onPressed: () {},
        ),
      ),
      //drawer: Drawer(),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              //1st part
              Container(
                //height: 150,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      elevation: 15,
                      shadowColor: Colors.black87,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(15.0),
                        height: 200,
                        width: MediaQuery.of(context).size.width / 2 - 18,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'Age (In Year)',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87.withOpacity(.70),
                              ),
                            ),
                            Text(
                              '18',
                              style: TextStyle(
                                fontSize: 64,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87.withOpacity(.70),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.grey.withOpacity(0.20),
                                    ),
                                    child: Icon(
                                      Icons.remove_rounded,
                                      color: Colors.deepPurple.shade800,
                                      size: 32,
                                    ),
                                  ),
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    shape: CircleBorder(),
                                    primary: Colors.grey.withOpacity(0.20),
                                  ),
                                  child: Icon(
                                    Icons.add_rounded,
                                    color: Colors.deepPurple.shade800,
                                    size: 32,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 15,
                      shadowColor: Colors.black87,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(15.0),
                        height: 200,
                        width: MediaQuery.of(context).size.width / 2 - 18,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'Weight (Kg)',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87.withOpacity(.70),
                              ),
                            ),
                            Text(
                              '50',
                              style: TextStyle(
                                fontSize: 64,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87.withOpacity(.70),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      primary: Colors.grey.withOpacity(0.20),
                                    ),
                                    child: Icon(
                                      Icons.remove_rounded,
                                      color: Colors.deepPurple.shade800,
                                      size: 32,
                                    ),
                                  ),
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    shape: CircleBorder(),
                                    primary: Colors.grey.withOpacity(0.20),
                                  ),
                                  child: Icon(
                                    Icons.add_rounded,
                                    color: Colors.deepPurple.shade800,
                                    size: 32,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //2nd Part
              Card(
                elevation: 15,
                shadowColor: Colors.black87,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Container(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        //introducing switch
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 140,
                              height: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color:
                                    Colors.deepPurple.shade800.withOpacity(.15),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      'cm',
                                      style: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black87.withOpacity(.70),
                                      ),
                                    ),
                                    Switch(
                                      value: true,
                                      onChanged: (bool isSelected) {},
                                    ),
                                    Text(
                                      'ft',
                                      style: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black87.withOpacity(.70),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        //Text "Height"
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Height',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87.withOpacity(.70),
                            ),
                          ),
                        ),
                        //Last two container
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 100,
                              width: 130,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color:
                                    Colors.deepPurple.shade800.withOpacity(.15),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Text(
                                      '4',
                                      style: TextStyle(
                                        fontSize: 48,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black87.withOpacity(.70),
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_downward_rounded,
                                    color: Colors.black87.withOpacity(.50),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 130,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color:
                                    Colors.deepPurple.shade800.withOpacity(.15),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Text(
                                      '8"',
                                      style: TextStyle(
                                        fontSize: 48,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black87.withOpacity(.70),
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_downward_rounded,
                                    color: Colors.black87.withOpacity(.50),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //3rd Part
              Card(
                elevation: 15.0,
                shadowColor: Colors.black87,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Container(
                  height: 150,
                  width: double.infinity,
                  //color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        //Text 'Gender'
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Gender',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87.withOpacity(.70),
                            ),
                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "I'm",
                              style: TextStyle(
                                  fontSize: 64,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87.withOpacity(.70)),
                            ),
                            Text(
                              "Female",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black87.withOpacity(.70)),
                            ),
                            Switch(
                                value: true, onChanged: (bool isselected) {}),
                            Text(
                              "Male",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black87.withOpacity(.70)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              //4th Part
              Card(
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.deepPurple.shade800,
                child: Container(
                  height: 40,
                  width: 200,
                  child: Center(
                    child: Text(
                      "CALCULATE",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
