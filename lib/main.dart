import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//--image widget--
class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
  return MaterialApp(
    home:Image(image: NetworkImage('https://image.freepik.com/free-vector/cartoon-owl-tree-branch_194935-43.jpg'),
    ),
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


