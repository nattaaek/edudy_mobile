import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TabBars extends StatefulWidget{
  _TabBars createState() => _TabBars();
}

class _TabBars extends State<TabBars>{
  @override
  Widget build(BuildContext context) {
    return   BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
       currentIndex: 0, // this will be set when a new tab is tapped
       items: [
         BottomNavigationBarItem(
           icon: new Icon(FontAwesomeIcons.star),
           title: new Text('Features'),
         ),
         BottomNavigationBarItem(
           icon: new Icon(FontAwesomeIcons.playCircle),
           title: new Text('My Course'),
         ),
         BottomNavigationBarItem(
           icon: Icon(FontAwesomeIcons.heart),
           title: Text('Wishlist')
         ),
        BottomNavigationBarItem(
           icon: Icon(FontAwesomeIcons.bell),
           title: Text('Notification')
         ),
        BottomNavigationBarItem(
           icon: Icon(FontAwesomeIcons.user),
           title: Text('Account')
         ),
       ],
     );
  }
  
}