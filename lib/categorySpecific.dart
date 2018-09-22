import 'package:flutter/material.dart';

class CategorySpecific extends StatefulWidget{
  _CategorySpecific createState() => _CategorySpecific();
}

class _CategorySpecific extends State<CategorySpecific>{



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Course'),
      ),
      body: SingleChildScrollView(
        child:  Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: (){Navigator.pushNamed(context, '/company');},
                  child: Card(
                    margin: EdgeInsets.all(15.0),
                    child: Container(
                      width: 150.0,
                      height: 150.0,
                      child: Image.asset('assets/grab.png'),
                    ),
                ),
              ),
              GestureDetector(
                onTap: (){Navigator.pushNamed(context, '/company');},
                  child: Card(
                    margin: EdgeInsets.all(15.0),
                    child: Container(
                      width: 150.0,
                      height: 150.0,
                      child: Image.asset('assets/cisco.png'),
                    ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: (){Navigator.pushNamed(context, '/company');},
                  child: Card(
                    margin: EdgeInsets.all(15.0),
                    child: Container(
                      width: 150.0,
                      height: 150.0,
                      child: Image.asset('assets/line.png'),
                    ),
                ),
              ),
              GestureDetector(
                onTap: (){Navigator.pushNamed(context, '/company');},
                  child: Card(
                    margin: EdgeInsets.all(15.0),
                    child: Container(
                      width: 150.0,
                      height: 150.0,
                      child: Image.asset('assets/google.png'),
                    ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: (){Navigator.pushNamed(context, '/company');},
                  child: Card(
                    margin: EdgeInsets.all(15.0),
                    child: Container(
                      width: 150.0,
                      height: 150.0,
                      child: Image.asset('assets/agoda.png'),
                    ),
                ),
              ),
              GestureDetector(
                onTap: (){Navigator.pushNamed(context, '/company');},
                  child: Card(
                    margin: EdgeInsets.all(15.0),
                    child: Container(
                      width: 150.0,
                      height: 150.0,
                      child: Image.asset('assets/microsoft.png'),
                    ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: (){Navigator.pushNamed(context, '/company');},
                  child: Card(
                    margin: EdgeInsets.all(15.0),
                    child: Container(
                      width: 150.0,
                      height: 150.0,
                      child: Image.asset('assets/TOT.png'),
                    ),
                ),
              ),
              GestureDetector(
                onTap: (){Navigator.pushNamed(context, '/company');},
                  child: Card(
                    margin: EdgeInsets.all(15.0),
                    child: Container(
                      width: 150.0,
                      height: 150.0,
                      child: Image.asset('assets/ptt.png'),
                    ),
                ),
              ),
            ],
          ),
        ],
      ),
      )
    );
  }

}