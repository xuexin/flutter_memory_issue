import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("gif"),
          ),
          body: new Row(
            children: <Widget>[
              new Image.asset('gif/plane.gif'),
              new Image.asset('gif/Cool.gif'),
              new Image.asset('gif/giphyy.gif'),
              new Image.asset('gif/airplane.gif'),
            ],
          ),
        ));
  }
}
