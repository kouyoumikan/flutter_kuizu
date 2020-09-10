import 'package:flutter/material.dart';
import 'package:kuizu_app/screens/category/category.dart';
import 'package:kuizu_app/screens/config/config.dart';
import 'package:kuizu_app/screens/home/home.dart';
import 'package:kuizu_app/screens/home/loading.dart';
import 'package:kuizu_app/screens/wrapper.dart';

void main() => runApp(MaterialApp(
  initialRoute: "/home", // アプリを開いた時にロードする最初のルート
  routes: {
      "/": (context) => Loading(), // ロード画面
      "/home": (context) => Home(), // ホーム画面
      "/category": (context) => Category(), // カテゴリー選択画面
      "/config": (context) => Config(), // 設定画面
  },
));

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // 画面遷移画面へ移動
//       home: Wrapper(),
//     );
//   }
// }
