import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "ListView",
    home: Scaffold(
      appBar: AppBar(title: Text("List View"),),
      body: getListView(),
    ),
  ));
}
Widget getListView(){
  var listView=ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle:Text("list View 1") ,
        trailing: Icon(Icons.wb_sunny),
        onTap: (){
          debugPrint("landscape tapped");
        },
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text("Windows"),
      ),

      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Phone"),
      ),
    ],
  );
  return listView;
}