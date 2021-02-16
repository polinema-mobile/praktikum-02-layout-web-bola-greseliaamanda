import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//--input dan selection widget--
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh TextField")
        ),
        body: TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        )
      ),
    );
  }
}