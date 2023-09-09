

import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ListView'),),
  //    body: getListView(),
      body: getLongListView(),
    );
  }

  // Widget getListView(){
  //   var listview = ListView(
  //     children: [
  //       ListTile(
  //         leading: Icon(Icons.accessibility),
  //         title: Text('Karnataka', style: TextStyle(fontSize: 25, color: Colors.red),),
  //         subtitle: Text('bangalore',style: TextStyle(fontSize: 20, color: Colors.cyan)),
  //         trailing: Icon(Icons.access_alarm),
  //         onTap: (){
  //           print('you have clicked');
  //         },
  //
  //
  //       ),
  //       ListTile(
  //         leading: Icon(Icons.accessibility),
  //         title: Text('Tamil Nadul', style: TextStyle(fontSize: 25, color: Colors.red),),
  //         subtitle: Text('chennai',style: TextStyle(fontSize: 20, color: Colors.cyan)),
  //         trailing: Icon(Icons.access_alarm),
  //         onTap: (){
  //           print('you have clicked');
  //         },
  //
  //
  //       ),
  //       ListTile(
  //         leading: Icon(Icons.accessibility),
  //         title: Text('Karnataka', style: TextStyle(fontSize: 25, color: Colors.red),),
  //         subtitle: Text('bangalore',style: TextStyle(fontSize: 20, color: Colors.cyan)),
  //         trailing: Icon(Icons.access_alarm),
  //         onTap: (){
  //           print('you have clicked');
  //         },
  //
  //
  //       ),
  //       ListTile(
  //         leading: Icon(Icons.accessibility),
  //         title: Text('Karnataka', style: TextStyle(fontSize: 25, color: Colors.red),),
  //         subtitle: Text('bangalore',style: TextStyle(fontSize: 20, color: Colors.cyan)),
  //         trailing: Icon(Icons.access_alarm),
  //         onTap: (){
  //           print('you have clicked');
  //         },
  //
  //
  //       ),
  //       ListTile(
  //         leading: Icon(Icons.accessibility),
  //         title: Text('Karnataka', style: TextStyle(fontSize: 25, color: Colors.red),),
  //         subtitle: Text('bangalore',style: TextStyle(fontSize: 20, color: Colors.cyan)),
  //         trailing: Icon(Icons.access_alarm),
  //         onTap: (){
  //           print('you have clicked');
  //         },
  //
  //
  //       ),
  //
  //
  //     ],
  //   );
  //   return listview;
  // }
  List<String> getListItems(){
    var items = List<String>.generate(500, (index) => "Item number $index");
    return items;
  }
  Widget getLongListView(){
   var listItems = getListItems();
   var listview = ListView.builder(
       itemBuilder: (context, index){
         return ListTile(
           title: Text(listItems[index], style: TextStyle(fontSize: 25, color: Colors.cyan),),
           onTap: (){
             print(' you have clicked on ${listItems[index]} ');
           },
         );
       } );
   return listview;
  }

}
