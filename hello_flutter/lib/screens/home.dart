import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.deepOrange,
        child: Center(
          child: new Text(
          "hello flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 30.0 ),
        ),
      ),
    );
  }
}