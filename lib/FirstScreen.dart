import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Material Desgin'),),
      body: Material(
        color: Colors.lightGreenAccent,
        child: Center(
          child: Text('random value is ...${myMathFun()}',
            style: TextStyle(fontSize: 20, color: Colors.redAccent),),
        ),
      ),
    );
  }

  int myMathFun(){
    var random = Random();
    var randomNumb = random.nextInt(100);
    return randomNumb;

  }

}