import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Learning extends StatefulWidget{
  _Learning createState() => _Learning();
}

class _Learning extends State<Learning> {

  @override
  Widget build(BuildContext context) {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top:20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Objective-C vs. Swift'),
                  Text('2 hours remaining'),
                  LinearPercentIndicator(
                    width: 300.0,
                    percent: 0.80,
                    progressColor: Colors.blueAccent,
                  ),
                ],
              )
            ),
            Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.solidCircle,color: Colors.blueAccent,),
                title: Text('Introduction'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.check,color: Colors.blueAccent,),
                title: Text('Welcome to Objective-C for Swift Devs!'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.solidCircle,color: Colors.grey,),
                title: Text('Intro to Dasmer Singh'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.solidCircle,color: Colors.grey,),
                title: Text('Intro to Dasmer Singh'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.solidCircle,color: Colors.grey,),
                title: Text('Intro to Dasmer Singh'),
              ),
            ),
                        Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.solidCircle,color: Colors.grey,),
                title: Text('Intro to Dasmer Singh'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.solidCircle,color: Colors.grey,),
                title: Text('Intro to Dasmer Singh'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.solidCircle,color: Colors.grey,),
                title: Text('Intro to Dasmer Singh'),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        leading: IconButton(
           icon: Icon(FontAwesomeIcons.bars),
           onPressed: () => _scaffoldKey.currentState.openDrawer(), 
        ),
        title: Text('Introduction'),
        actions: <Widget>[
          IconButton(
            icon: Icon(FontAwesomeIcons.times),
            onPressed: (){Navigator.pushNamed(context, '/category');},
          )
        ],
      ),
      body: Text('test'),
    );
  }
  
}