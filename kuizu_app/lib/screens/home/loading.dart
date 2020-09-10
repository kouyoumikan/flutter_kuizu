import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown[100], // 背景色
      child: Center(
        child: SpinKitChasingDots( // ローディング用のアニメーション
          color: Colors.brown,
          size: 50.0,
        ),
      ),
    );
  }
}