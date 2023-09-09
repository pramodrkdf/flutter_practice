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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.lightGreen,
                height: 100,
                width: 50,
              ),
              Container(
                margin: EdgeInsets.all(20),
                color: Colors.cyan,
                height: 200,
                width: 50,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.greenAccent,
                height: 300,
                width: 50,
              ),

            ],
          ),
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