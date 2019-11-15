import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter App in flutter',
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget{
  @override
  MyWidgetState createState() => MyWidgetState();
}

class MyWidgetState extends State<MyWidget> {
  int counter = 0;

  increaseCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Counter App in flutter"),
        ),
        body: Center(
          child: Text("You have clicked $counter times"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            increaseCounter();
          },

          child: Icon(Icons.add),
        ),
      );
  }
}