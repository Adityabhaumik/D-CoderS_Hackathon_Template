import 'package:flutter/material.dart';
import 'conts.dart';
import 'roundedbutton.dart';

class reviewPage extends StatefulWidget {
  static String id = 'reviewPage';
  String teacherName;
  String teachersub;
  reviewPage({this.teacherName, this.teachersub});
  @override
  _reviewPageState createState() =>
      _reviewPageState(teacherName: teacherName, teachersub: teachersub);
}

class _reviewPageState extends State<reviewPage> {
  String teacherName;
  String teachersub;
  _reviewPageState({this.teacherName, this.teachersub});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        leading: GestureDetector(
          child: Icon(Icons.keyboard_backspace),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        title: Text('MFS'),
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 15.0,
                ),
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/logo.png"),
                    radius: 80.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Center(
                    child: Column(
                      children: <Widget>[
                        SizedBox(width: 10),
                        Text(
                          teacherName,
                          style: TextStyle(color: Colors.white, fontSize: 30.0),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(teachersub,
                            style:
                                TextStyle(color: Colors.white, fontSize: 18.0))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                )
              ],
            ),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('ASKS CHALLENGING QUESTIONS?',
                      style: TextStyle(color: Colors.white, fontSize: 20.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  Column(
                    children: <Widget>[
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          thumbShape:
                              RoundSliderThumbShape(enabledThumbRadius: 15.0),
                          overlayColor: Color(0xFFEB155),
                        ),
                        child: Slider(
                          activeColor: Colors.deepOrangeAccent,
                          inactiveColor: Colors.grey,
                          value: kperfromance1.toDouble(),
                          min: 0.0,
                          max: 10.0,
                          onChanged: (double newValue) {
                            setState(() {
                              kperfromance1 = newValue.toInt();
                            });
                          },
                        ),
                      ),
                      Text(
                        '$kperfromance1',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
            ),

            //++++++++++++++++++++++++++++++++++++++++++++++++++++\\\\\\\\\\\\\\\\\\\\\\

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('HELPS WEAK STUDENTS?',
                      style: TextStyle(color: Colors.white, fontSize: 20.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      thumbShape:
                          RoundSliderThumbShape(enabledThumbRadius: 15.0),
                      overlayColor: Color(0xFFEB155),
                    ),
                    child: Slider(
                      activeColor: Colors.deepOrangeAccent,
                      inactiveColor: Colors.grey,
                      value: kperfromance2.toDouble(),
                      min: 0.0,
                      max: 10.0,
                      onChanged: (double newValue) {
                        setState(() {
                          kperfromance2 = newValue.toInt();
                        });
                      },
                    ),
                  ),
                  Text(
                    '$kperfromance2',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )
                ],
              ),
            ),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('CLEARS DOUBTS?',
                      style: TextStyle(color: Colors.white, fontSize: 20.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      thumbShape:
                          RoundSliderThumbShape(enabledThumbRadius: 15.0),
                      overlayColor: Color(0xFFEB155),
                    ),
                    child: Slider(
                      activeColor: Colors.deepOrangeAccent,
                      inactiveColor: Colors.grey,
                      value: kperfromance3.toDouble(),
                      min: 0.0,
                      max: 10.0,
                      onChanged: (double newValue) {
                        setState(() {
                          kperfromance3 = newValue.toInt();
                        });
                      },
                    ),
                  ),
                  Text(
                    '$kperfromance3',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )
                ],
              ),
            ),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('PACE OF DELIVERY?',
                      style: TextStyle(color: Colors.white, fontSize: 20.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      thumbShape:
                          RoundSliderThumbShape(enabledThumbRadius: 15.0),
                      overlayColor: Color(0xFFEB155),
                    ),
                    child: Slider(
                      activeColor: Colors.deepOrangeAccent,
                      inactiveColor: Colors.grey,
                      value: kperfromance4.toDouble(),
                      min: 0.0,
                      max: 10.0,
                      onChanged: (double newValue) {
                        setState(() {
                          kperfromance4 = newValue.toInt();
                        });
                      },
                    ),
                  ),
                  Text(
                    '$kperfromance4',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )
                ],
              ),
            ),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('COMMAND OVER SUBJECT?',
                      style: TextStyle(color: Colors.white, fontSize: 20.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      thumbShape:
                          RoundSliderThumbShape(enabledThumbRadius: 15.0),
                      overlayColor: Color(0xFFEB155),
                    ),
                    child: Slider(
                      activeColor: Colors.deepOrangeAccent,
                      inactiveColor: Colors.grey,
                      value: kperfromance5.toDouble(),
                      min: 0.0,
                      max: 10.0,
                      onChanged: (double newValue) {
                        setState(() {
                          kperfromance5 = newValue.toInt();
                        });
                      },
                    ),
                  ),
                  Text(
                    '$kperfromance5',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                  onChanged: (value) {},
                  decoration: kInputDecoration.copyWith(
                      hintText: 'WRITE YOUR OPINIONS',
                      fillColor: Colors.white)),
            ),
            RoundedButton(
              colour: Colors.deepOrangeAccent,
              title: 'SUBMIT',
              onpressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
