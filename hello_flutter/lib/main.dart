import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Hello Flutter App",
      home: Scaffold(
        appBar: AppBar(
        title: Text("Title in App Bar"),
        ),
        body: Material(
          color: Colors.deepOrange,
          child: Center(
            child: new Text(
            "hello flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 30.0 ),
          ),
        ),
      ),
    )
  ));
}