import 'package:flutter/material.dart';
import 'conts.dart';
import 'reviewpage.dart';
import 'dart:io';
import 'SignIn.dart';
import 'main.dart';

class teachers2 extends StatefulWidget {
  static String id = 'teachers2';

  @override
  _teachers2State createState() => _teachers2State();
}

class _teachers2State extends State<teachers2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        elevation: 0.0,
        title: Text('MFS'),
        leading: Icon(Icons.keyboard_backspace),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: GestureDetector(
              onTap: () {
                exit(0);
              },
              child: Icon(Icons.power_settings_new),
            ),
          )
        ],
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(top: 30.0),
          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    child: GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/teacher.jpg"),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => reviewPage(
                                teacherName: kteacher1_1,
                                teachersub: kteachersub1)));
                      },
                    ),
                  ),
                  Text(
                    kteacher1_1,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    child: GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/teacher.jpg"),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => reviewPage(
                                teacherName: kteacher2_1,
                                teachersub: kteachersub2)));
                      },
                    ),
                  ),
                  Text(
                    kteacher2_1,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    child: GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/teacher.jpg"),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => reviewPage(
                                teacherName: kteacher3_1,
                                teachersub: kteachersub3)));
                      },
                    ),
                  ),
                  Text(
                    kteacher3_1,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    child: GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/teacher.jpg"),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => reviewPage(
                                teacherName: kteacher4_1,
                                teachersub: kteachersub4)));
                      },
                    ),
                  ),
                  Text(
                    kteacher4_1,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    child: GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/teacher.jpg"),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => reviewPage(
                                teacherName: kteacher5_1,
                                teachersub: kteachersub5)));
                      },
                    ),
                  ),
                  Text(
                    kteacher5_1,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    child: GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/teacher.jpg"),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => reviewPage(
                                teacherName: kteacher6_1,
                                teachersub: kteachersub6)));
//                Navigator.pushNamed(context,reviewPage());
                      },
                    ),
                  ),
                  Text(
                    kteacher6_1,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    child: GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/teacher.jpg"),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Signin()));
//                Navigator.pushNamed(context,reviewPage());
                      },
                    ),
                  ),
                  Text(
                    kteacher7_1,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
