import 'package:flutter/material.dart';

import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Course extends StatefulWidget{

  _Course createState() => _Course();

}

class _Course extends State<Course>{

  @override
  Widget build(BuildContext context) {
    return (
      DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
                title: Text('Flutter Framework Course'),
                bottom: TabBar(
                  tabs: <Widget>[
                    Text('Lesson'),
                    Text('More')
                  ],
                ),
            ),
            body: TabBarView(
              children: <Widget>[
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text('Flutter Framework Course'),
                      Text('Harvest Idea'),
                      LinearPercentIndicator(
                        width: 200.0,
                        lineHeight: 40.0,
                        percent: 0.5,
                        progressColor: Colors.green,
                        center: Text('50%'),
                      )
                    ],
                  ),
                ),
                ListView(
                  children: <Widget>[
                    ListTile(
                      title: Text('About this Course'),
                      trailing: Icon(FontAwesomeIcons.ellipsisH),
                    ),
                    ListTile(
                      title: Text('Share this Course'),
                      trailing: Icon(FontAwesomeIcons.share),
                    ),
                    ListTile(
                      title: Text('Bookmarks'),
                      trailing: Icon(FontAwesomeIcons.bookmark),
                    ),
                    ListTile(
                      title: Text('Q&A'),
                      trailing: Icon(FontAwesomeIcons.commentAlt),
                    ),
                    ListTile(
                      title: Text('Resourse'),
                      trailing: Icon(FontAwesomeIcons.listUl),
                    ),
                    ListTile(
                      title: Text('Annoucements'),
                      trailing: Icon(FontAwesomeIcons.bell),
                    ),
                    ListTile(
                      title: Text('Add this Course to Favorite'),
                      trailing: Icon(FontAwesomeIcons.star),
                    ),
                    ListTile(
                      title: Text('Archive this Course'),
                      trailing: Icon(FontAwesomeIcons.arrowAltCircleDown),
                    )
                  ],
                )
              ],
            )
          )
        )
      );
  }

}