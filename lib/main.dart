import 'package:flutter/material.dart';
import 'package:flutter_app/StartScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic-Tac_toe Game',
      debugShowCheckedModeBanner: false,
      home: StartScreen(),
    );
  }
}
