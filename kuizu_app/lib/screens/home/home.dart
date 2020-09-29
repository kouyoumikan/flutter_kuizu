// ホーム画面
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   // leading: IconButton( // 戻るボタン　アイコン
      //   //   icon: Icon(Icons.arrow_back, color: Colors.white),
      //   //   onPressed: () {
      //   //     Navigator.pushNamed(context, "/home"); // 指定した先に移動
      //   //   },
      //   // ),
      //   title: Text('ホーム画面'),
      //   centerTitle: true,
      //   actions: <Widget>[
      //     IconButton( // 設定ボタン　アイコン
      //       icon: Icon(Icons.settings),
      //       onPressed: () {
      //         Navigator.pushNamed(context, "/config"); // 指定した先に移動
      //       },
      //     ),
      //   ],
      // ),
      body: SafeArea(
        // SizedBox.fromSize(
        //   size: Size(100, 100), // button width and height
        //   child: ClipOval(
        //     child: Material(
        //       color: Colors.orange, // button color
        //       child: InkWell(
        //         splashColor: Colors.green, // splash color
        //         onTap: () {}, // button pressed
        //         child: Column(
        //           mainAxisAlignment: MainAxisAlignment.center,
        //           children: <Widget>[
        //             Icon(Icons.call), // icon
        //             Text("Call"), // text
        //           ],
        //         ),
        //       ),
        //     ),
        //   ),
        // ),
        // Row( // 1行目
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: <Widget>[
        //     _buildButtonColumn(Icons.call, "CALL"), // 2.1
        //     _buildButtonColumn(Icons.near_me, "ROUTE"), // 2.2
        //     _buildButtonColumn(Icons.share, "SHARE") // 2.3
        //   ],
        // ),
        child: Center(
          child: Container(
            width: 300,
            height: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue),
            ),
            child: FlatButton( // ボタンの設定
              padding: EdgeInsets.all(0.0), //追加したところ
              onPressed: () {
                Navigator.pushNamed(context, "/category"); // 指定した先に移動
              },
              child: Container(
                width: 300,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "はじめる",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// Widget _buildButtonColumn(IconData icon, String label) {
//     // final color = Theme.of(context).primaryColor;
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Icon(icon, color: Colors.amber), // 3.1.1
//         Container( // 3.1.2
//           margin: const EdgeInsets.only(top: 8.0),
//           child: Text(
//             label,
//             style: TextStyle(
//                 fontSize: 12.0,
//                 fontWeight: FontWeight.w400,
//                 color: Colors.amber),
//           ),
//         )
//       ],
//     );
//   }