import 'package:flutter/material.dart';

import 'splashScreen.dart';

import 'home.dart';
import 'course.dart';

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
        '/course': (context) => Course(),
      },
      home: Scaffold(
        body: SplashScene()
      )
    );
  }
}
