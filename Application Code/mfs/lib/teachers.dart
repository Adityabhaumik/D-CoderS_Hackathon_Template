import 'package:flutter/material.dart';
import 'conts.dart';
import 'reviewpage.dart';

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
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Container(
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
                              teacherName: kteacher1,
                              teachersub: kteachersub1)));
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
//                Navigator.pushNamed(context,reviewPage());
                    },
                  ),
                ),
                Text(
                  'Anurag Mishra',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
