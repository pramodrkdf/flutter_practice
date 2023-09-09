import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  // secondfile
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('SecondScreen'),),
      body: Material(
        color: Colors.cyanAccent,
        child: Center(
          child: Container(
            color: Colors.lightGreenAccent,
            padding: EdgeInsets.all(20),
            child: Column(
              children: [

                Row(
                  children: [
                    Expanded(child:
                    Text("welcome to Flutter App Development guys and how ru guys doing ",
                      style: TextStyle(fontSize: 20, color: Colors.red),))
                  ],
                ),
                SizedBox(height: 20,),
                Row(children: [
                  Expanded(child:
                  Text("welcome to new technology ",
                    style: TextStyle(fontSize: 20, color: Colors.black),))
                ],),
                SizedBox(height: 40,),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){},
                        child: Text('CLICK hERE') ),
                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    Image.asset('images/spiderman.png', height: 200, width: 200,)
                  ],
                ),

              ],
            ),
          ),


        ),
      ),
    );
  }
}
