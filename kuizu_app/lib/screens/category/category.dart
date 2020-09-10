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
    );
  }
}