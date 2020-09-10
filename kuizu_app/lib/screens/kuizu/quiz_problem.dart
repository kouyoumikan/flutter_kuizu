// 記号の名称を回答する画面
import 'package:flutter/material.dart';

class QuizeProblem extends StatefulWidget {
  @override
  _QuizeProblemState createState() => _QuizeProblemState();
}

class _QuizeProblemState extends State<QuizeProblem> {
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
        title: Text('記号の名称を回答する画面'),
        centerTitle: true,
        actions: <Widget>[
          IconButton( // 設定ボタン　アイコン
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.pushNamed(context, "/config");
            },
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          // 画像付き問題文のリストカード
          Card(
            child: Container(
              height: 220, // 高さ
              width: double.infinity, // 幅
              child: ListTile( // 画像と文字
                leading: Image.network('https://placehold.jp/50x50.png'),
                title: Text('Card and ListTile'),
                subtitle: Text('subtitle'),
                // trailing: Icon(Icons.more_vert), // アイコン
              ),
            ),
          ),
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
    );
  }
}