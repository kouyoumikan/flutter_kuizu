// 設定画面
import 'package:flutter/material.dart';

class Config extends StatefulWidget {
  @override
  _ConfigState createState() => _ConfigState();
}

class _ConfigState extends State<Config> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("設定画面"),
        centerTitle: true,
        elevation: 0,
        leading: IconButton( // 戻るボタン　アイコン
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pushNamed(context, "/home"); // 指定した先に移動
          },
        ),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 20.0),
          // 四択回答用のリストカード
          Card(
            child: Container(
              height: 70,
              width: double.infinity,
              child: Text('Card'),
            ),
          ),
          SizedBox(height: 10.0),
          // 四択回答用のリストカード
          Card(
            child: Container(
              height: 70,
              width: double.infinity,
              child: Text('Card'),
            ),
          ),
          SizedBox(height: 10.0),
          // 四択回答用のリストカード
          Card(
            child: Container(
              height: 70,
              width: double.infinity,
              child: Text('Card'),
            ),
          ),
          SizedBox(height: 10.0),
          // 四択回答用のリストカード
          Card(
            child: Container(
              height: 70,
              width: double.infinity,
              child: Text('Card'),
            ),
          ),
        ],
      ),
      // appBar: AppBar( // アプリバー
      //   leading: IconButton( // 戻るボタン　アイコン
      //     icon: Icon(Icons.arrow_back, color: Colors.white),
      //     onPressed: () => Navigator.of(context).pop(),
      //   ),
      //   title: Text('設定画面'),
      //   centerTitle: true,
      //   actions: <Widget>[
      //     IconButton( // 設定ボタン　アイコン
      //       icon: Icon(Icons.settings),
      //       onPressed: () {},
      //     ),
      //   ],
      // ),
    );
  }
}