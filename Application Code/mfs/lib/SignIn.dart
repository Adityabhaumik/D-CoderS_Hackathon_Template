import 'package:flutter/material.dart';
import 'package:mfs/teachers.dart';
import 'conts.dart';
import 'Roundedbutton.dart';
import 'teachers2.dart';

class Signin extends StatefulWidget {
  static String id = 'Signin';

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  String email;
  int a;
  var temp;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 60.0,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60.0),
                    image: DecorationImage(
                      image: AssetImage("images/SIMT.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 60.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (value) {
                      email = value;
                    },
                    decoration: kInputDecoration.copyWith(
                        hintText: 'Reg no./Collage email id',
                        fillColor: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (value) {
                      email = value;
                    },
                    decoration: kInputDecoration.copyWith(
                        hintText: 'Password', fillColor: Colors.white),
                  ),
                ),
                RoundedButton(
                  title: 'Login',
                  colour: Colors.deepOrangeAccent,
                  onpressed: () {
                    temp = RegExp(r'(\d+)').firstMatch(email).group(0);

                    a = check(temp);
                    if (a == 1) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => teachers(),
                        ),
                      );
                    } else if (a == 2) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => teachers2(),
                        ),
                      );
                    }
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

int check(var a) {
  if (a == '201900056' ||
      a == '201900057' ||
      a == '201900058' ||
      a == '201900059' ||
      a == '201900060') {
    return 1;
  } else if (a == '201900050' ||
      a == '201900051' ||
      a == '201900052' ||
      a == '201900053' ||
      a == '201900054' ||
      a == '201900055') {
    return 2;
  }
}
