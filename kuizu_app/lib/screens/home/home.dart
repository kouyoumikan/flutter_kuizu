// ホーム画面
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: IconButton( // 戻るボタン　アイコン
        //   icon: Icon(Icons.arrow_back, color: Colors.white),
        //   onPressed: () {
        //     Navigator.pushNamed(context, "/home"); // 指定した先に移動
        //   },
        // ),
        title: Text('ホーム画面'),
        centerTitle: true,
        actions: <Widget>[
          IconButton( // 設定ボタン　アイコン
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.pushNamed(context, "/config"); // 指定した先に移動
            },
          ),
        ],
      ),
      body: SafeArea(
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
      //   child: Padding(
      //     padding: const EdgeInsets.all(8.0),
      //     child: GridView(
      //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount: 2,// 1行に表示する数
      //         childAspectRatio: 1.0, // アスペクト比を縦横１：１で設定
      //         mainAxisSpacing: 10.0,// 横スペース
      //         crossAxisSpacing: 10.0,// 縦スペース
      //       ),
      //       children: <Widget>[
      //         RaisedButton( // アイコンボタン
      //           color: Colors.white, // ボタンの背景色
      //           child: Icon(
      //             Icons.gps_fixed, // 地図アイコン
      //             color: Colors.lightBlue,
      //             size: 50.0,
      //           ),
      //           // child: Column( // icon + text
      //           //   mainAxisAlignment: MainAxisAlignment.center,
      //           //   children: <Widget>[
      //           //     Icon(Icons.gps_fixed),
      //           //     SizedBox(height: 20.0), // 要素間のスペース
      //           //     Text("地図記号"),
      //           //   ],
      //           // ),
      //           shape: CircleBorder( // 円形
      //             side: BorderSide( // 枠線
      //               color: Colors.white,
      //               width: 1.0,
      //               style: BorderStyle.solid,
      //             ),
      //           ),
      //           onPressed: () { // 指定先へ移動
      //             Navigator.pushNamed(context, '/main');
      //           },
      //         ),
      //         RaisedButton(
      //           color: Colors.white, // ボタンの背景色
      //           child: Icon(
      //             Icons.wb_sunny, // 天気アイコン
      //             color: Colors.lightBlue,
      //             size: 50.0,
      //           ),
      //           shape: CircleBorder( // 円形
      //             side: BorderSide( // 枠線
      //               color: Colors.white,
      //               width: 1.0,
      //               style: BorderStyle.solid,
      //             ),
      //           ),
      //           onPressed: () { // 指定先へ移動
      //             Navigator.pushNamed(context, '/main');
      //           },
      //         ),
      //         // Text("地図記号"),
      //         // Text("天気記号"),
      //         RaisedButton(
      //           color: Colors.white, // ボタンの背景色
      //           child: Icon(
      //             Icons.error, // マップアイコン
      //             color: Colors.lightBlue,
      //             size: 50.0,
      //           ),
      //           shape: CircleBorder( // 円形
      //             side: BorderSide( // 枠線
      //               color: Colors.white,
      //               width: 1.0,
      //               style: BorderStyle.solid,
      //             ),
      //           ),
      //           onPressed: () { // 指定先へ移動
      //             Navigator.pushNamed(context, '/main');
      //           },
      //         ),
      //         RaisedButton(
      //           color: Colors.white, // ボタンの背景色
      //           child: Icon(
      //             Icons.music_note, // 音楽アイコン
      //             color: Colors.lightBlue,
      //             size: 50.0,
      //           ),
      //           shape: CircleBorder( // 円形
      //             side: BorderSide( // 枠線
      //               color: Colors.white,
      //               width: 1.0,
      //               style: BorderStyle.solid,
      //             ),
      //           ),
      //           onPressed: () { // 指定先へ移動
      //             Navigator.pushNamed(context, '/main');
      //           },
      //         ),
      //         // Text("マップ"),
      //         // Text("音楽"),
      //         RaisedButton(
      //           color: Colors.white, // ボタンの背景色
      //           child: Icon(
      //             Icons.star, // 星座アイコン
      //             color: Colors.lightBlue,
      //             size: 50.0,
      //           ),
      //           shape: CircleBorder( // 円形
      //             side: BorderSide( // 枠線
      //               color: Colors.white,
      //               width: 1.0,
      //               style: BorderStyle.solid,
      //             ),
      //           ),
      //           onPressed: () { // 指定先へ移動
      //             Navigator.pushNamed(context, '/main');
      //           },
      //         ),
      //         RaisedButton(
      //           color: Colors.white, // ボタンの背景色
      //           child: Icon(
      //             Icons.star_half, // 家紋アイコン
      //             color: Colors.lightBlue,
      //             size: 50.0,
      //           ),
      //           shape: CircleBorder( // 円形
      //             side: BorderSide( // 枠線
      //               color: Colors.white,
      //               width: 1.0,
      //               style: BorderStyle.solid,
      //             ),
      //           ),
      //           onPressed: () { // 指定先へ移動
      //             Navigator.pushNamed(context, '/main');
      //           },
      //         ),
      //         // Text("星座"),
      //         // Text("家紋"),
      //         RaisedButton(
      //           color: Colors.white, // ボタンの背景色
      //           child: Icon(
      //             Icons.filter_vintage, // 日本文様アイコン
      //             color: Colors.lightBlue,
      //             size: 50.0,
      //           ),
      //           shape: CircleBorder( // 円形
      //             side: BorderSide( // 枠線
      //               color: Colors.white,
      //               width: 1.0,
      //               style: BorderStyle.solid,
      //             ),
      //           ),
      //           onPressed: () { // 指定先へ移動
      //             Navigator.pushNamed(context, '/main');
      //           },
      //         ),
      //         RaisedButton(
      //           color: Colors.white, // ボタンの背景色
      //           child: Icon(
      //             Icons.adjust, // ヒエログリフアイコン
      //             color: Colors.lightBlue,
      //             size: 50.0,
      //           ),
      //           shape: CircleBorder( // 円形
      //             side: BorderSide( // 枠線
      //               color: Colors.white,
      //               width: 1.0,
      //               style: BorderStyle.solid,
      //             ),
      //           ),
      //           onPressed: () { // 指定先へ移動
      //             Navigator.pushNamed(context, '/main');
      //           },
      //         ),
      //         // Text("日本文様"),
      //         // Text("ヒエログリフ"),
      //       ],
      //       //specify direction in which it scrolls (horizontal or vertical).
      //       //scrollDirection: Axis.horizontal,
      //     ),
      //   ),
      // ),
      // body: Row(
      //   children: <Widget>[
      //     Expanded(
      //       child: RaisedButton(
      //       child: Icon(
      //         Icons.gps_fixed, // 地図アイコン
      //         // Icons.wb_sunny, // 天気アイコン
      //         // Icons.error, // マップアイコン
      //         // Icons.music_note, // 音楽アイコン
      //         // Icons.star, // 星座アイコン
      //         // Icons.adjust, // 家紋アイコン
      //         // Icons.star_half, // 家紋アイコン
      //         // Icons.filter_vintage, // 日本文様アイコン
      //         // Icons.settings, // 設定アイコン
      //         color: Colors.lightBlue,
      //         size: 50.0,
      //       ),
      //       color: Colors.white,
      //       shape: CircleBorder(
      //         side: BorderSide(
      //           color: Colors.black,
      //           width: 1.0,
      //           style: BorderStyle.solid,
      //         ),
      //       ),
      //       onPressed: () {
      //         Navigator.pushNamed(context, '/main');
      //       },
      //     ),
      //     ),
      //   ],
      // ),
      // Container(
      //         margin: EdgeInsets.only(top: 40),
      //         child: Padding(
      //           padding: const EdgeInsets.only(left: 20, right: 20),
      //           child: GridView.count(
      //             crossAxisCount: 2,
      //             children: <Widget>[
      //               createGridItem(0),
      //               createGridItem(1),
      //               createGridItem(2),
      //               createGridItem(3),
      //               createGridItem(4),
      //               createGridItem(5),
      //             ],
      //           ),
      //         ),
      // ),
    );
  }
}