import 'package:flutter/material.dart';
import 'package:flutter_app/functions.dart';

class StartScreen extends StatefulWidget {
  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tic-Tac-Toe_Game'),
        //backgroundColor: Color(),
      ),
      body: Container(),
    );
  }
}
