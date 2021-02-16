import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//--button--
class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 floatingActionButton:FloatingActionButton( 
 onPressed: () {
 // Add your onPressed code here!
 },
 child: Icon(Icons.thumb_up),
 backgroundColor: Colors.pink,
 ),
 ),
 );
 }
} 


//--ios cupertino--
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// void main() => runApp(MyApp());

//   class MyApp extends StatelessWidget {
//   @override
//     Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         margin: EdgeInsets.only(top: 30),
//         color: Colors.white,
//         child: Column(
//         children: <Widget>[
//           AppBar(title: Text('Contoh Cupertino')),
//           CupertinoButton(
//             child: Text("Contoh button"),
//             onPressed: () {},
//             ),
//           CupertinoActivityIndicator(), 
//         ],
//         ),
//       ),
//     );
//     }
//   }

// //--image widget--
// class MyApp extends StatelessWidget {
// @override
//   Widget build(BuildContext context) {
//   return MaterialApp(
//     home:Image(image: NetworkImage('https://image.freepik.com/free-vector/cartoon-owl-tree-branch_194935-43.jpg'),
//     ),
//     );
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


