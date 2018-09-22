import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_simple_video_player/flutter_simple_video_player.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';


class CourseDetail extends StatefulWidget {
  _CourseDetail createState() => _CourseDetail();
}

class _CourseDetail extends State<CourseDetail>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Course Detail'),
        actions: <Widget>[
          IconButton(
            icon: Icon(FontAwesomeIcons.shareAlt),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(FontAwesomeIcons.heart),
            onPressed: (){},
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/backend.png'),
          FlatButton(
            child: Text('Start Learning'),
            color: Colors.blueAccent,
            textColor: Colors.white,
            onPressed: (){
              Navigator.pushNamed(context, '/category');
            },
          ),
          Container(
            margin: EdgeInsets.only(top:10.0),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Course Summary',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                  Text.rich(TextSpan(
                    text: 'This course is designed to teach students how to understand and identify the difference between the Objective-C and Swift programming'
                  ))
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top:10.0),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('What Shoud I Know?',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                  Text.rich(TextSpan(
                    text: 'Experience writing iOS app in Swift'
                  ))
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top:10.0),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('What Will I Learn?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                  Text.rich(TextSpan(
                    text: 'This course will teach you the distinguishing languages features of Objective-C, including basic syntax. With this knowledge you will be able to confodently answer some of the most commonly asked interview question'
                  ))
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top:10.0),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Syllabus', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                  Container(
                    child: Text('Lesson 1 Objective-C and Swift, Compare and Contract',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0),),
                  ),
                  Container(
                    child: Text('Learn the distingushing language features of Objective-C'),
                  ),
                  Container(
                    child: Text('Lesson 2 Writing Classes',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0),textAlign: TextAlign.left,),
                  ),
                  Container(
                    child: Text('Familiarize your self with Objective-C syntax. Write some classes and properties from scrath'),
                  ),
                  Container(
                    child: Text('Lesson 3 Adding Functionality to a Class: Methods and Messages',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0),),
                  ),
                  Container(
                    child: Text('Master how to write and call methods in Objective-C. Build a functioning game'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}