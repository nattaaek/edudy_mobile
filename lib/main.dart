import 'package:flutter/material.dart';

import 'splashScreen.dart';

import 'home.dart';
import 'category.dart';
import 'courseDetail.dart';
import 'company.dart';
import 'categorySpecific.dart';
import 'learning.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget{

  _MyApp createState() => _MyApp();

}

class _MyApp extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/home': (context) => Home(),
        '/category': (context) => Category(),
        '/courseDetail': (context) => CourseDetail(),
        '/company': (context) => Company(),
        '/categorySpec': (context) => CategorySpecific(),
        '/learn': (context) => Learning(),
      },
      home: Scaffold(
        body: SplashScene()
      )
    );
  }
}
