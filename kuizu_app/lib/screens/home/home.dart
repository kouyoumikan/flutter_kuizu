// ホーム画面
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton( // 戻るボタン　アイコン
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text('ホーム画面'),
        centerTitle: true,
        actions: <Widget>[
          IconButton( // 設定ボタン　アイコン
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //crossAxisCount: The number of children in the cross axis.
              crossAxisCount: 3,// 1行に表示する数
              childAspectRatio: 1.0, // アスペクト比を縦横１：１で設定
              mainAxisSpacing: 10.0,// 横スペース
              crossAxisSpacing: 10.0,// 縦スペース
            ),
            //specify the list of children for the grid
            children: <Widget>[
              _buildContainer(),
              _buildContainer(),
              _buildContainer(),
              _buildContainer(),
              _buildContainer(),
              _buildContainer(),
              _buildContainer(),
              _buildContainer(),
              _buildContainer(),
            ],
            //specify direction in which it scrolls (horizontal or vertical).
            //scrollDirection: Axis.horizontal,
          ),
        ),
      ),
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

Widget _buildContainer() {
    return Container(
      height: 50.0,
      width: 60.0,
      color: Colors.red,
    );
  }

}