import 'package:flutter/material.dart';
void main() => runApp(MyApp());

//--build in layout widget--
//container -> property padding
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Padding")),
        body: Container(
          padding: EdgeInsets.only(left: 20),
          margin: EdgeInsets.all(20),
          height: 200,
          width: 200,
          alignment: Alignment.topLeft,
          color: Colors.blueGrey,
          child: Text(
            'Ayo Belajar Flutter',
          style: TextStyle(fontSize: 20, color: Colors.white),
          )
        )
      ),
    );
  }
} 


//container -> property margin
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Contoh Margin")),
//         body: Container(
//           margin: EdgeInsets.all(50),
//           height: 200,
//           width: 200,
//           alignment: Alignment.topLeft,
//           color: Colors.blueGrey,
//           child: Text(
//             'Semangat Belajar Flutter',
//             style: TextStyle(fontSize: 20, color: Colors.white),
//           )
//         )
//       ),
//     );
//   }
// } 

//container -> property height dan width
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Contoh Height dan Width")),
//         body: Container(
//           margin: EdgeInsets.all(50),
//           height: 200,
//           width: 200,
//           alignment: Alignment.center,
//           color: Colors.blueGrey,
//           child: Text(
//             'Semangat Belajar',
//             style: TextStyle(fontSize: 20, color: Colors.white),
//           )
//         )
//       ),
//     );
//   }
// } 

//container -> property color
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Contoh Color")),
//         body: Container(
//           margin: EdgeInsets.all(50),
//           height: 200,
//           width: 200,
//           alignment: Alignment.center,
//           color: Colors.amber[900],
//           child: Text(
//             'Semangat Belajar',
//             style: TextStyle(fontSize: 20, color: Colors.white),
//           )
//         )
//       ),
//     );
//   }
// } 

//container -> property alignment
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Contoh Aligment")),
//         body: Container(
//           alignment: Alignment.bottomCenter,
//           child: Text(
//             'Semangat Belajar', 
//             style: TextStyle(
//               fontSize: 20,
//               ),
//           )
//         )
//       ),
//     );
//   }
// } 

//container -> property child
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) { 
//     return MaterialApp(
//       home: Scaffold(
//       appBar: AppBar(title: Text("Contoh Button")),
//       body: Container(
//         child: RaisedButton(
//           textColor: Colors.white,
//           onPressed: (){},
//           color: Colors.red[900],
//           child: Text(
//             "Button",
//           style: TextStyle(fontSize: 20)
//           ),
//         )
//       )
//       ),
//     );
//   }
// }



