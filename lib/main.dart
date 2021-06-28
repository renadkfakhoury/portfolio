import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'renad fakhoury ',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[350],
        child: SingleChildScrollView(
          child: Row(
            crossAxisAlignment:CrossAxisAlignment.start ,
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.grey[850],
                    width: 250,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 0, left: 20, right: 0, top: 0)),
                            Image.asset(
                              "images/img1.jpeg",
                              width: 200,
                              height: 250,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Text("Personal :",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.blue[900])),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text("Name: renad kazem fakhoury.",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                  Text("Date of birth : 24 March 2002.",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                  Text("Nationaly : Palestinian.",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                  Text("Relationship: Single.",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                  Text("Language: English,Arabic.",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, top: 8),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Text("Contact :",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.blue[900])),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text("Phone : +972595796882",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                  Text("Mobile : 2222925.",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                  Text("Mail : renadkazem2002@gmail.com.",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                  Text("Address :Palestine, Hebron.",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, top: 8),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Text("Work :",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.blue[900])),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text("Experlence : +1Years",
                                      style: TextStyle(
                                          color: Colors.white60,
                                          fontSize: 13)),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, top: 8),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Text("Profile :",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.blue[900])),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.code,
                                        color: Colors.white60,
                                      ),
                                      Text(" renad_kazem",
                                          style: TextStyle(
                                              color: Colors.white60,
                                              fontSize: 13)),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.facebook,
                                          color: Colors.white60),
                                      Text(" renad fakhoury",
                                          style: TextStyle(
                                              color: Colors.white60,
                                              fontSize: 13)),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 200,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 70, left: 40),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                
                                Text("Renad fakhoury",
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.blue[900])),
                                Text("Programmed",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey[850])),
                                SizedBox(
                                  height: 60,
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, bottom: 4),
                      child: Row(
                        children: [
                          Icon(
                            Icons.access_time_filled,
                            color: Colors.blue[900],
                            size: 20,
                          ),
                          Text(
                            "  About Me",
                            style: TextStyle(
                                fontSize: 20, color: Colors.blue[900]),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "the able to handle multiple tasks on a daily basis.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "use a creative approach to problem solve.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "the experience working as part of a team and individually.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 35,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.book,
                            color: Colors.blue[900],
                            size: 20,
                          ),
                          Text(
                            "  Education",
                            style: TextStyle(
                                fontSize: 20, color: Colors.blue[900]),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "bukalurius of Computer Science 2022-2023.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "Passing the high school technology branch 2018-2019.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, bottom: 4),
                      child: Row(
                        children: [
                          Icon(
                            Icons.book_online,
                            color: Colors.blue[900],
                            size: 20,
                          ),
                          Text(
                            "  Certificates",
                            style: TextStyle(
                                fontSize: 20, color: Colors.blue[900]),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "Participate in the How do I start program of the 'iinjaz.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "Participation in the societal leadership program of the 'iinjaz.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "Participation in the life skills program of 'iinjaz.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "A leadership course of 30 training hours from the Department .",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "A leadership course of 30 training hours from the Department .",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "Passing a 49-hour training in the field within the Pioneers project from EFE",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              Text(
                                  "Participation in the advisory committee at Ali Ghazi School 2018-2019.",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[850])),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, bottom: 4),
                      child: Container(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start ,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.skateboarding,
                                  color: Colors.blue[900],
                                  size: 20,
                                ),
                                Text(
                                  "  Skills",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.blue[900]),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Table(
                                  defaultColumnWidth: FixedColumnWidth(169.0),
                                  border: TableBorder.all(
                                      color: Colors.black,
                                      style: BorderStyle.solid,
                                      width: 1),
                                  children: [
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('c++',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('java',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('v-good',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('Visual BASIC',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('good',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('HTML ,CSS,JS',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Table(
                                  defaultColumnWidth: FixedColumnWidth(169.0),
                                  border: TableBorder.all(
                                      color: Colors.black,
                                      style: BorderStyle.solid,
                                      width: 1),
                                  children: [
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('GIMP',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('Audacity',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text(' VSDC ',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('POWTOON',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Table(
                                  defaultColumnWidth: FixedColumnWidth(169.0),
                                  border: TableBorder.all(
                                      color: Colors.black,
                                      style: BorderStyle.solid,
                                      width: 1),
                                  children: [
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('Arduino simulation',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('Arduino IDE',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Table(
                                  defaultColumnWidth: FixedColumnWidth(169.0),
                                  border: TableBorder.all(
                                      color: Colors.black,
                                      style: BorderStyle.solid,
                                      width: 1),
                                  children: [
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('SQL',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text('Excel',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Table(
                                  defaultColumnWidth: FixedColumnWidth(350.0),
                                  border: TableBorder.all(
                                      color: Colors.black,
                                      style: BorderStyle.solid,
                                      width: 1),
                                  children: [
                                    TableRow(
                                      children: [
                                        Column(children: [
                                          Text(
                                            'Word processing',
                                            style: TextStyle(fontSize: 15.0),
                                          )
                                        ]),
                                        Column(children: [
                                          Text('perfect',
                                              style: TextStyle(fontSize: 15.0))
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}