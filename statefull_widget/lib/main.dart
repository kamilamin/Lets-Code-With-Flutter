import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Statefull widget in flutter',
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget{
  @override
  MyWidgetState createState() {
    // TODO: implement createState
    return MyWidgetState();
  }
}

class MyWidgetState extends State<MyWidget> {
  String _text = "Hello world";

  changeText() {
    setState(() {
      _text= "Hello from statefull widget";
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Statefull widget in flutter"),
        ),
        body: Center(
          child: Text(_text),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            changeText();
          },

          child: Icon(Icons.add),
        ),
      );
  }
}