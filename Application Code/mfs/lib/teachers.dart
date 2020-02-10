import 'package:flutter/material.dart';
import 'package:mfs/SignIn.dart';
import 'conts.dart';
import 'reviewpage.dart';
import 'dart:io';

class teachers extends StatefulWidget {
  static String id = 'teachers';

  @override
  _teachersState createState() => _teachersState();
}

class _teachersState extends State<teachers> {
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
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Signin()));
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
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => reviewPage(
                                teacherName: kteacher1,
                                teachersub: kteachersub1),
                          ),
                        );
                      },
                    ),
                  ),
                  Text(
                    kteacher1,
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
                                teacherName: kteacher2,
                                teachersub: kteachersub2)));
//                Navigator.pushNamed(context,reviewPage());
                      },
                    ),
                  ),
                  Text(
                    kteacher2,
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
                                teacherName: kteacher3,
                                teachersub: kteachersub3)));
//                Navigator.pushNamed(context,reviewPage());
                      },
                    ),
                  ),
                  Text(
                    kteacher3,
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
                                teacherName: kteacher4,
                                teachersub: kteachersub4)));
//                Navigator.pushNamed(context,reviewPage());
                      },
                    ),
                  ),
                  Text(
                    kteacher4,
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
                                teacherName: kteacher5,
                                teachersub: kteachersub5)));
//                Navigator.pushNamed(context,reviewPage());
                      },
                    ),
                  ),
                  Text(
                    kteacher5,
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
                                teacherName: kteacher6,
                                teachersub: kteachersub6)));
//                Navigator.pushNamed(context,reviewPage());
                      },
                    ),
                  ),
                  Text(
                    kteacher6,
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
                                teacherName: kteacher7,
                                teachersub: kteachersub4)));
//                Navigator.pushNamed(context,reviewPage());
                      },
                    ),
                  ),
                  Text(
                    kteacher7,
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
