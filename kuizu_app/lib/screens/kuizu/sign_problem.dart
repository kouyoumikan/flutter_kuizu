// 記号の形を回答する画面
import 'package:flutter/material.dart';

class SignProblem extends StatefulWidget {
  @override
  _SignProblemState createState() => _SignProblemState();
}

class _SignProblemState extends State<SignProblem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( // アプリバー
        leading: IconButton( // 戻るボタン　アイコン
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text('記号の形を回答する画面'),
        centerTitle: true,
        actions: <Widget>[
          IconButton( // 設定ボタン　アイコン
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}