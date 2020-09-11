// カテゴリー設定画面
import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( // アプリバー
        leading: IconButton( // 戻るボタン　アイコン
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pushNamed(context, "/home"); // 指定した先に移動
          },
        ),
        title: Text('カテゴリー設定画面'),
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.gps_fixed, // 地図アイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.wb_sunny, // 天気アイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.error, // マップアイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
            ],
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: <Widget>[
          //     Text("地図記号"),
          //     Text("地図記号"),
          //     Text("地図記号"),
          //   ],
          // ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.music_note, // 音楽アイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.star, // 星座アイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.star_half, // 家紋アイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.filter_vintage, // 日本文様アイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.adjust, // ヒエログリフアイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
              SizedBox(
                width: 130.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    Icons.star_half, // 天体アイコン
                    color: Colors.lightBlue,
                    size: 50.0,
                  ),
                  shape: CircleBorder( // 円形
                    side: BorderSide( // 枠線
                      color: Colors.white,
                      width: 1.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () { // 指定先へ移動
                    Navigator.pushNamed(context, '/main');
                  },
                ),
              ),
            ],
          ),
        ],
      )
    );
  }
}