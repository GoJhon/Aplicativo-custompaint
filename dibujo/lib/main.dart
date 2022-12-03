import 'package:flutter/material.dart';
import 'package:dibujo/widget/background.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DibuLocos',
      home: Scaffold(
        body: Background1(),

      ),
    );
  }
}