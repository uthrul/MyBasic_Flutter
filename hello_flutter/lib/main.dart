import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Hello Flutter App",
      home: new Material(
        color: Colors.deepOrange,
        child: Center(child: new Text(
          "hello flutter",
          textDirection: TextDirection.ltr,
        ),),
      ),
    ) 
  );
}