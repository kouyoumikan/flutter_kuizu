// カテゴリー設定画面
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  final controller = PageController(viewportFraction: 0.8); // ページをスライド

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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                //   SizedBox(
                //   width: 100.0,
                //   height: 100.0,
                //   child: new RaisedButton(
                //     color: Colors.white, // ボタンの背景色
                //     child: Icon(
                //       Icons.gps_fixed, // 地図アイコン
                //       color: Colors.lightBlue,
                //       size: 50.0,
                //     ),
                //     shape: CircleBorder( // 円形
                //       side: BorderSide( // 枠線
                //         color: Colors.white,
                //         width: 1.0,
                //         style: BorderStyle.solid,
                //       ),
                //     ),
                //     onPressed: () { // 指定先へ移動
                //       Navigator.pushNamed(context, '/main');
                //     },
                //   ),
                // ),
                  SizedBox(
                width: 100.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    // Icons.wb_sunny, // 天気アイコン
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
                width: 100.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    // Icons.error, // マップアイコン
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  // Text(
                  //   '地図記号',
                  //   style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600]),
                  // ),
                  Text(
                    // '天気記号',
                    '地図記号',
                    style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600])
                  ),
                  Text(
                    // 'マップ記号',
                    '天気記号',
                    style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600]),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // SizedBox(
                  //   width: 100.0,
                  //   height: 100.0,
                  //   child: new RaisedButton(
                  //     color: Colors.white, // ボタンの背景色
                  //     child: Icon(
                  //       Icons.music_note, // 音楽アイコン
                  //       color: Colors.lightBlue,
                  //       size: 50.0,
                  //     ),
                  //     shape: CircleBorder( // 円形
                  //       side: BorderSide( // 枠線
                  //         color: Colors.white,
                  //         width: 1.0,
                  //         style: BorderStyle.solid,
                  //       ),
                  //     ),
                  //     onPressed: () { // 指定先へ移動
                  //       Navigator.pushNamed(context, '/main');
                  //     },
                  //   ),
                  // ),
                  SizedBox(
                    width: 100.0,
                    height: 100.0,
                    child: new RaisedButton(
                      color: Colors.white, // ボタンの背景色
                      child: Icon(
                        // Icons.star, // 星座アイコン
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
                  SizedBox(
                    width: 100.0,
                    height: 100.0,
                    child: new RaisedButton(
                      color: Colors.white, // ボタンの背景色
                      child: Icon(
                        // Icons.star_half, // 家紋アイコン
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  // Text(
                  //   '音楽',
                  //   style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600]),
                  // ),
                  Text(
                    // '星座',
                    'マップ記号',
                    style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600])
                  ),
                  Text(
                    // '家紋',
                    '音楽記号',
                    style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600]),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                //   SizedBox(
                //   width: 100.0,
                //   height: 100.0,
                //   child: new RaisedButton(
                //     color: Colors.white, // ボタンの背景色
                //     child: Icon(
                //       Icons.filter_vintage, // 日本文様アイコン
                //       color: Colors.lightBlue,
                //       size: 50.0,
                //     ),
                //     shape: CircleBorder( // 円形
                //       side: BorderSide( // 枠線
                //         color: Colors.white,
                //         width: 1.0,
                //         style: BorderStyle.solid,
                //       ),
                //     ),
                //     onPressed: () { // 指定先へ移動
                //       Navigator.pushNamed(context, '/main');
                //     },
                //   ),
                // ),
                SizedBox(
                width: 100.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    // Icons.adjust, // ヒエログリフアイコン
                    Icons.star,
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
                width: 100.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    // Icons.error, // マップアイコン
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
                  // Text(
                  //   '音楽',
                  //   style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600]),
                  // ),
                  Text(
                    '星座',
                    style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600])
                  ),
                  Text(
                    '家紋',
                    style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600]),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                //   SizedBox(
                //   width: 100.0,
                //   height: 100.0,
                //   child: new RaisedButton(
                //     color: Colors.white, // ボタンの背景色
                //     child: Icon(
                //       Icons.filter_vintage, // 日本文様アイコン
                //       color: Colors.lightBlue,
                //       size: 50.0,
                //     ),
                //     shape: CircleBorder( // 円形
                //       side: BorderSide( // 枠線
                //         color: Colors.white,
                //         width: 1.0,
                //         style: BorderStyle.solid,
                //       ),
                //     ),
                //     onPressed: () { // 指定先へ移動
                //       Navigator.pushNamed(context, '/main');
                //     },
                //   ),
                // ),
                SizedBox(
                width: 100.0,
                height: 100.0,
                child: new RaisedButton(
                  color: Colors.white, // ボタンの背景色
                  child: Icon(
                    // Icons.adjust, // ヒエログリフアイコン
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
                width: 100.0,
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  // Text(
                  //   '音楽',
                  //   style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600]),
                  // ),
                  Text(
                    '　日本文様',
                    style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600])
                  ),
                  Text(
                    'ヒエログリフ',
                    style: TextStyle(letterSpacing: 2.0, color: Colors.grey[600]),
                  ),
                ],
              ),
            ],
          ),
          SmoothPageIndicator( // ページをスライド
            controller: controller,
            count: 2, // 丸の表示数
            effect: JumpingDotEffect(),
          ),
        ],
      )
    );
  }
}