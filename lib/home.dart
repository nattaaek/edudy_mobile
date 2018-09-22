import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';


import 'category.dart';


class Home extends StatefulWidget {

  _Home createState() => _Home();

}

class _Home extends State<Home> {

  @override
  Widget build(BuildContext context) {

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
    
    return (
      Scaffold(
        key: _scaffoldKey,
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text('Nattaaek Wattanuyan'),
                accountEmail: Text('w.nattaaek@yahoo.com'),
                currentAccountPicture: CircleAvatar(
                  child: Image.asset('assets/user.png'),
                ),
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.userAlt),
                title: Text('My Account'),
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.bookOpen),
                title: Text('My Courses'),
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.wallet),
                title: Text('Payment'),
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.cogs),
                title: Text('Setting'),
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.signOutAlt),
                title: Text('Logout'),
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text('What do you looking for?'),
          leading: IconButton(
           icon: Icon(FontAwesomeIcons.bars),
           onPressed: () => _scaffoldKey.currentState.openDrawer(), 
          ),
        ),
        body: Center(
          child: Category(),
        ),
      )
    );
  }
}

