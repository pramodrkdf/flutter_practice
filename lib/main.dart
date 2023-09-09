import 'package:flutter/material.dart';

import 'FirstScreen.dart';
import 'ListScreen.dart';
import 'SecondScreen.dart';

void main() {
  runApp(
   MyApp()

  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "material app",
        home: FirstScreen()
    );
  }

}

