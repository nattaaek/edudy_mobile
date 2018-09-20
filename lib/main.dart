import 'package:flutter/material.dart';

import 'splashScreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget{

  _MyApp createState() => _MyApp();

}

class _MyApp extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SplashScene()
      )
    );
  }
}
