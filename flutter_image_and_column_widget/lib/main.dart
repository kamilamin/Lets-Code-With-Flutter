import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image and Column App"),
        ),
        body: Center(
          child: MyLogo(),
        ),
      ),
    );
  }
}

class MyLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          height: 120.0,
          width: 120.0,
          child: Image.asset("assets/twitter-1.png"),
        ),
        Text("TWITTER", style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold, color: Colors.black38),)
      ],
    );
  }
}
