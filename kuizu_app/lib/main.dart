import 'package:flutter/material.dart';
import 'package:kuizu_app/screens/wrapper.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 画面遷移画面へ移動
      home: Wrapper(),
    );
  }
}
