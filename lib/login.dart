import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Login extends StatefulWidget{
  _Login createState() => _Login();
}

class _Login extends State<Login>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bg.png'),
                fit: BoxFit.cover
              )
            )
          ),
          Center(
            child: Container(
              width: 350.0,
              height: 550.0,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    child: Padding(
                        child: Image(
                        image: AssetImage('assets/user.png'),
                        width: 100.0,
                        height: 100.0,
                      ), 
                      padding: EdgeInsets.all(11.0),
                    )
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            const Radius.circular(30.0)
                          )
                        ),
                        labelText: 'username'
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            const Radius.circular(30.0)
                          )
                        ),
                        labelText: 'password'
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('forget your password ?'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: FlatButton(
                      color: Color.fromARGB(255, 1, 75, 133),
                      textColor: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('Sign-in')
                        ],
                      ),
                      onPressed: (){
                        Navigator.pushNamed(context, '/categorySpec');
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('or'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: FlatButton(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              right: 5.0
                            ),
                            child: Icon(FontAwesomeIcons.facebook),
                          ),
                          Text('Facebook Sign-in')
                        ],
                      ),
                      color:  Color.fromARGB(255,59,89,152),
                      textColor: Colors.white,
                      onPressed: (){
                        Navigator.pushNamed(context, '/categorySpec');
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: FlatButton(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              right: 5.0
                            ),
                            child: Icon(FontAwesomeIcons.google),
                          ),
                          Text('Google Sign-in'),
                        ],
                      ),
                      color:  Color.fromARGB(255,243,46,6),
                      textColor: Colors.white,
                      onPressed:(){
                        Navigator.pushNamed(context, '/categorySpec');
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('Don\'t have a Edudy account?'),
                  )
                ],
              ),              
            ),
          )
        ],
      )
    );
  }

}