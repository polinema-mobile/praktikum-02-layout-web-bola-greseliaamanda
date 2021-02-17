import 'package:flutter/material.dart';

class BeritaUtama extends StatelessWidget {
  const BeritaUtama ({
    Key key,
  }): super (key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.purple) 
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            "https://d10dnch8g6iuzs.cloudfront.net/picture/54020210113193826396"
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                "Costa Mendekat Ke Palmeiras",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(14.0),
            color: Colors.purple,
            child: Text(
              "Transfer                                                                          ", 
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}