import 'package:flutter/material.dart';

class TabScreen extends StatelessWidget {
  const TabScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Navigation Screen")),
      body: Container(
        child: Column(
          children: <Widget>[
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/loginscreen');
                      },
                      child: const Text(
                        'Login Screen',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/firstscreen');
                      },
                      child: const Text(
                        'First Screen',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/listscreen');
                      },
                      child: const Text(
                        'List Screen',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/themeScreen');
                      },
                      child: const Text(
                        'Theme Screen',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/secondscreen');
                      },
                      child: const Text(
                        'Second Screen',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/httpdemo');
                      },
                      child: const Text(
                        'Http Screen',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
