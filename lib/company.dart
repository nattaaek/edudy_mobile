import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Company extends StatefulWidget{
  _Company createState() => _Company();
}

class _Company extends State<Company>{

  @override
  Widget build(BuildContext context) {
    final companies = [
      Container(
        margin: EdgeInsets.only(top: 20.0),
        child: GestureDetector(
          onTap: (){Navigator.pushNamed(context, '/courseDetail');},
            child: Card(
            child: Row(
              children: <Widget>[
                Container(
                  width: 150.0,
                  height: 150.0,
                  child: Image.asset('assets/frontend.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Back-end Developer',style: TextStyle(fontSize: 20.0),),
                    Text('Become to professional backend'),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/nodejs.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/nginx.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/python.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/mysql.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/java.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/go.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/amazonec2.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/postgresql.png'),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ) ,
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 20.0),
        child: GestureDetector(
          onTap: (){Navigator.pushNamed(context, '/courseDetail');},
            child: Card(
            child: Row(
              children: <Widget>[
                Container(
                  width: 150.0,
                  height: 150.0,
                  child: Image.asset('assets/backend.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text('Front-end Developer',style: TextStyle(fontSize: 20.0),),
                    Text('Become to professional frontend'),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/jquery.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/react.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:30.0),
                          width: 20.0,
                          height: 20.0,
                          child: Image.asset('assets/blackbonejs.png'),
                        ),
                        
                      ],
                    )
                  ],
                )
              ],
            ),
          ) ,
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 20.0),
        child: GestureDetector(
          onTap: (){Navigator.pushNamed(context, '/courseDetail');},
            child: Card(
            child: Row(
              children: <Widget>[
                Container(
                  width: 150.0,
                  height: 150.0,
                  child: Image.asset('assets/tester.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text('Tester',style: TextStyle(fontSize: 20.0),),
                    Text('Become to professional tester'),
                  ],
                )
              ],
            ),
          ) ,
        ),
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Please choose your company'),
      ),
      body: Column(
          children: companies,
      )
    );
  }

}
