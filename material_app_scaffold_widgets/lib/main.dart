import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
      title: "Basic Scaffold Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Scaffold Widget"),
        ),
        body: Center(
          child: Text("Hello World from flutter app"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
        ),
      ),
    );
}