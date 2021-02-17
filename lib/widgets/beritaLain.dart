import 'package:flutter/material.dart';

class BeritaLain extends StatelessWidget {
  const BeritaLain ({
    Key key,
  }): super (key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blueGrey),
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.blueGrey,
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image(
                      image: NetworkImage(
                        "https://ligacdn.com/storage/images/news/2021/02/13/koeman-heran-pique-tuduh-wasit-telah-untungkan-madrid.jpeg"
                      ),
                      ),
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                  child: Text(
                    "Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat",
                    style: TextStyle(fontSize: 15),
                  ),
                  )
                ),
                SizedBox(
                  width: 2,
                ),
              ],
            ),
          ),
        ],
        ),
    );
  }
}