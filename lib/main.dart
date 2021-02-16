//--ios cupertino--
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

  class MyApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
        children: <Widget>[
          AppBar(title: Text('Contoh Cupertino')),
          CupertinoButton(
            child: Text("Contoh button"),
            onPressed: () {},
            ),
          CupertinoActivityIndicator(), 
        ],
        ),
      ),
    );
    }
  }

//--image widget--
// class MyApp extends StatelessWidget {
// @override
//   Widget build(BuildContext context) {
//   return MaterialApp(
//   home:Image(image: NetworkImage('https://www.shaverscreek.org/wp-content/uploads/2019/02/image3-e1550610760558.jpg'),),
//   );
//   }
// } 

//--text widget--
// class MyApp extends StatelessWidget {
// @override
//   Widget build(BuildContext context) {
//   return MaterialApp(
//   home : Text('This is Text Widget',),
//   ); 
//   }
// } 


