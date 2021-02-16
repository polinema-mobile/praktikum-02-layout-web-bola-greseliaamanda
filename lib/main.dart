import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//--image widget--
class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
  return MaterialApp(
  home:Image(image: NetworkImage('https://www.shaverscreek.org/wp-content/uploads/2019/02/image3-e1550610760558.jpg'),),
  );
  }
} 

//--text widget--
// class MyApp extends StatelessWidget {
// @override
//   Widget build(BuildContext context) {
//   return MaterialApp(
//   home : Text('This is Text Widget',),
//   ); 
//   }
// } 


