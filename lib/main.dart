// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_local_variable, annotate_overrides
import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(children:[
          TheBackground(),
          TheNextButton()]
    )));
  }
}

class TheBackground extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("Resturant2.png"),fit: BoxFit.fill
        )),
      child: null
    );
  }
}

class TheNextButton extends StatelessWidget {
  final ButtonStyle style = ElevatedButton.styleFrom(
        primary: Colors.yellow.shade300,
        onPrimary: Colors.black,
        textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold));

  Widget build(BuildContext context) {
    return Center(child:
      Column(mainAxisAlignment: MainAxisAlignment.end, children:[
        Padding(padding: const EdgeInsets.all(10.0),child: 
          ElevatedButton(style: style, onPressed: () {}, child: const Text('Next')),
    )]));
  }
}
