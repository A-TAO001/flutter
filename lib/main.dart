import 'package:flutter/material.dart';

void main() {
  // カラム
  const col = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text('赤',
          style: TextStyle(
            fontSize: 20,
            color: Colors.red,
          )),
      Text('青',
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue,
          )),
      Text('緑',
          style: TextStyle(
            fontSize: 20,
            color: Colors.green,
          )),
    ],
  );

  // ロー
  const row = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [col, col],
  );

  // アプリ
  const app = MaterialApp(
    color: Color.fromARGB(255, 75, 52, 158),
    home: Scaffold(
      body: Center(
        child: row,
      ),
    ),
  );

  runApp(app);
}
