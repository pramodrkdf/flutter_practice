import 'package:flutter/material.dart';
import 'package:mrcc_flutterapp/ListScreen.dart';
import 'package:mrcc_flutterapp/SecondScreen.dart';
import 'package:mrcc_flutterapp/ThemeScreen.dart';

import 'FirstScreen.dart';
import 'HttpDemo.dart';
import 'LoginScreen.dart';
import 'TabScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const TabScreen(),
        '/firstscreen': (context) => FirstScreen(value : 'Pramod'),
        '/secondscreen': (context) => const SecondScreen(),
        '/listscreen': (context) => const ListScreen(),
        '/loginscreen': (context) => const LoginScreen(),
        '/themeScreen': (context) => const ThemeScreen(),
        '/httpdemo': (context) => const HomePage(),
      },

      debugShowCheckedModeBanner: false,
      title: "material app",
      //home: LoginScreen());
    );


/*
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "appName",
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.green,
          fontFamily: 'Georgia',
          scaffoldBackgroundColor: Colors.lime,
          appBarTheme: AppBarTheme(backgroundColor: Colors.brown),
          //text styling
          textTheme: TextTheme(
            displayLarge: TextStyle(fontSize: 62.0, fontWeight: FontWeight.bold, color: Colors.cyan),
            titleLarge: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
            bodyMedium: TextStyle(fontSize: 14.0, ),
          ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.deepOrangeAccent),
        ),
        home: ThemeScreen()
    );
    */
  }
}
