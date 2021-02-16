import 'package:flutter/material.dart';
void main() => runApp(MyApp());

//--build in layout widget--
//container -> property alignment
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Aligment")),
        body: Container(
          alignment: Alignment.bottomCenter,
          child: Text(
            'Semangat Belajar', 
            style: TextStyle(
              fontSize: 20,
              ),
          )
        )
      ),
    );
  }
} 

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



