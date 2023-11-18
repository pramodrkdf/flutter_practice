import 'package:flutter/material.dart';


class ThemeScreen extends StatelessWidget {
  const ThemeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Theme Bar"),),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(child: Text("LARGE TEXT",
                  style: Theme.of(context).textTheme.displayLarge,),)

              ],
            ),
            const SizedBox(height: 30,),
            Row(

              children: [

                Container(
                  color: Theme.of(context).colorScheme.secondary,
                  child: ElevatedButton(onPressed: (){}, child: const Text("click me")),
                ),

              ],
            ),
            const SizedBox(height: 30,),
            const Row(
              children: [
                /*Text("My Custom Fonts", style:
                TextStyle(fontFamily: 'Trajan', fontSize: 44, color: Colors.red),)*/
                Text("checking text", style: CustomTextStyle.nameOfTextStyle,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
//creating custom text prop
class CustomTextStyle {
  static const TextStyle nameOfTextStyle = TextStyle(
      fontSize: 44,
      color: Colors.green,
      fontWeight: FontWeight.bold,
      fontFamily: 'Trajan'
  );
}