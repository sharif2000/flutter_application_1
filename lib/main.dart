// ignore_for_file: prefer_const_constructors, annotate_overrides, use_key_in_widget_constructors, sort_child_properties_last, deprecated_member_use, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: (Text("Quarrtsi", style: TextStyle(fontSize: 26.0)))),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [Text("We Recommend", style: TextStyle(fontSize: 26.0)),
            Text("Resturant 1",style: TextStyle(fontSize: 20.0)),
            Image.asset('Resturant.webp'),]
          ),
        ),
        drawer: Drawer(child: Center(child: Text("Settings will be here"),),),
      )
    );
  }
}
