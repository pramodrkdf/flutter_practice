import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  // secondfile
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text('SecondScreen'),),
      body: Material(
        color: Colors.cyanAccent,
        child: Center(
          child: Container(
            color: Colors.lightGreenAccent,
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [

                const Row(
                  children: [
                    Expanded(child:
                    Text("welcome to Flutter App Development guys and how ru guys doing ",
                      style: TextStyle(fontSize: 20, color: Colors.red),))
                  ],
                ),
                const SizedBox(height: 20,),
                const Row(
                  children: [
                  Expanded(child:
                  Text("welcome to new technology ",
                    style: TextStyle(fontSize: 20, color: Colors.black),))
                ],),
                const SizedBox(height: 40,),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      showDialog(context: context,
                          builder: (ctx) =>
                            AlertDialog(title: const Text('MyAlert Dialog'),
                              content: (const Text('Do you want to continue ?')),
                              actions: [
                                TextButton(onPressed: (){
                                  Navigator.of(ctx).pop();
                                }, child: const Text('OK'))
                              ],
                            ));
                    },
                        child: const Text('CLICK hERE') ),
                  ],
                ),
                const SizedBox(height: 40,),
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
