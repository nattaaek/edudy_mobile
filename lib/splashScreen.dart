import 'package:flutter/material.dart';

import 'package:splashscreen/splashscreen.dart';

import 'login.dart';

class SplashScene extends StatefulWidget{
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScene> {

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Login(),
      title: Text('The school of future'),
      image: Image.asset('assets/logo.png'),
      backgroundColor: Colors.white,
      photoSize: 100.0,
    );
  }
}