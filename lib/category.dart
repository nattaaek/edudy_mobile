import 'package:flutter/material.dart';

import 'package:percent_indicator/linear_percent_indicator.dart';

import 'tabbar.dart';

class Category extends StatefulWidget{

  _Category createState() => _Category();

}

class _Category extends State<Category>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: ListView(
        children: <Widget>[
            Container(
              margin: EdgeInsets.all(5.0),
              width: 200.0,
              height: 200.0,
              child: Image.asset('assets/backend.png'),
            ),
            Container(
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/learn');
                },
                child: Card(
                  child: Column(
                    children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top:20.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Text('Objective-C vs. Swift'),
                              Text('Learn the distinguishing'),
                              Text('language features of '),
                              Text('Objective-C.'),
                              Container(
                                margin: EdgeInsets.only(top: 120.0),
                                child: Text('2 hours remaining'),
                              ),
                              LinearPercentIndicator(
                                width: 200.0,
                                percent: 0.80,
                                progressColor: Colors.blueAccent,
                              )
                            ],
                          ),
                          Container(
                            width: 200.0,
                            height: 210.0,
                            color: Colors.blueAccent,
                            
                          ),
                        ],
                      ),
                    ) 
                    ],
                  )
                ),
              ), 
          ),
            Container(
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/learn');
                },
                child: Card(
                  child: Column(
                    children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top:20.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Text('Writing Classes in Objective-C'),
                              Text('Famillarize your self'),
                              Text('with Objective-C syntax.'),
                              Text('Write some classes and ..'),
                              Container(
                                margin: EdgeInsets.only(top: 120.0),
                                child: Text('8 hours remaining'),
                              ),
                              LinearPercentIndicator(
                                width: 200.0,
                                percent: 0.10,
                                progressColor: Colors.blueAccent,
                              )
                            ],
                          ),
                          Container(
                            width: 200.0,
                            height: 210.0,
                            color: Colors.purple[400],
                          ),
                        ],
                      ),
                    ) 
                  ],
                  )
                ),
              ), 
          ),
        ],
      )
    );
    
  }

}