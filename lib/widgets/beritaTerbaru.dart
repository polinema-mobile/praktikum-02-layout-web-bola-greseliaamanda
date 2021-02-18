import 'package:flutter/material.dart';

class BeritaTerbaru extends StatelessWidget {
  const BeritaTerbaru ({
    Key key,
  }): super (key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Text(
                "BERITA TERBARU",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            )
            ),
            SizedBox(
              width: 2,
            ),
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Text(
                "PERTANDINGAN HARI INI",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            )
            ),
            SizedBox(
              width: 2,
            ),
        ],
      ),
    );
  }
}