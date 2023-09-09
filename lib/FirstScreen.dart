import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Material Desgin'),),
      body: Material(
        color: Colors.lightGreenAccent,
        child: Center(
          child: Text('Welcome to Android...',
            style: TextStyle(fontSize: 20, color: Colors.redAccent),),
        ),
      ),
    );
  }

}