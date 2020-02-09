import 'package:flutter/material.dart';
import 'SignIn.dart';
import 'teachers.dart';
import 'reviewpage.dart';
import 'teachers2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Signin.id,
      routes: {
        Signin.id: (context) => Signin(),
        teachers.id: (context) => teachers(),
        reviewPage.id: (context) => reviewPage(),
        teachers2.id: (context) => teachers2(),
      },
    );
  }
}
