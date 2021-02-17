import 'package:flutter/material.dart';

import 'widgets/beritaTerbaru.dart';
import 'widgets/beritaUtama.dart';
import 'widgets/beritaLain.dart';
void main() => runApp(MyApp());

//--gridview--
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("MyApp")
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children:  <Widget>[
                BeritaTerbaru(),
                BeritaUtama(),
                BeritaLain(),
                BeritaLain(),
                BeritaLain(),
              ],
            ), 
          ),
        ),
      ),
    );
  }
}