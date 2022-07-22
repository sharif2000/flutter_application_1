// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_local_variable
import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        primary: Colors.yellow.shade300,
        onPrimary: Colors.black,
        textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold));

    return MaterialApp(
        home: Scaffold(
            body: Stack(children: <Widget>[
      Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Resturant2.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: null),
      Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: ElevatedButton(style: style, onPressed: () {}, child: const Text('Next')),
        )
      ]))
    ])));
  }
}
