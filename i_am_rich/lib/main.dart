import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blue[600],
        body: Center(
          child: Image(
            image: AssetImage(
                'images/Diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}
