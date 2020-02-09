import 'package:flutter/material.dart';
import 'conts.dart';
import 'Roundedbutton.dart';

class Signin extends StatefulWidget {
  static String id = 'Signin';

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  String email;
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
                    print(temp);
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
