import 'package:flutter/material.dart';

class CustomCard extends StatefulWidget{
  _CustomCard createState()  => _CustomCard();
}

class _CustomCard extends State<CustomCard>{
  @override
  Widget build(BuildContext context) {

    final images = [
    GestureDetector(
      onTap: (){
        Navigator.pushNamed(context, '/course');
      },
      child: Card(
        margin: EdgeInsets.all(5.0),
        child: Image.network('https://i.ytimg.com/vi/fq4N0hgOWzU/maxresdefault.jpg'),
      ),
    ),
    GestureDetector(
      onTap: (){
        Navigator.pushNamed(context, '/course');
      },
      child: Card(
        margin: EdgeInsets.all(5.0),
        child: Image.network('https://i.ytimg.com/vi/fq4N0hgOWzU/maxresdefault.jpg'),
      ),
    ),
    GestureDetector(
      onTap: (){
        Navigator.pushNamed(context, '/course');
      },
      child: Card(
        margin: EdgeInsets.all(5.0),
        child: Image.network('https://i.ytimg.com/vi/fq4N0hgOWzU/maxresdefault.jpg'),
      ),
    ),
    GestureDetector(
      onTap: (){
        Navigator.pushNamed(context, '/course');
      },
      child: Card(
        margin: EdgeInsets.all(5.0),
        child: Image.network('https://i.ytimg.com/vi/fq4N0hgOWzU/maxresdefault.jpg'),
      ),
    ),
  ];
    
    return (
      ListView(
        children: images,
      )
    );
  }

}