import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red.shade900,
        appBar: AppBar(
          title: Center(
            child: Text(
              'Magic 8 Ball',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: EightBall(),
      ),
    ),
  );
}

class EightBall extends StatefulWidget {
  @override
  _EightBallState createState() => _EightBallState();
}

class _EightBallState extends State<EightBall> {
  int imag = 1 ;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Text(
            '\t    Ask a question and get an \n Answer from the Magic 8 Ball!',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        SizedBox(width: 10, height: 100),
        Center(
          child: Expanded(
            child: FlatButton(
              onPressed: () {
                setState(
                  () {
                    imag = Random().nextInt(4) + 1;
                  },
                );
              },
              child: Image.asset('images/ball$imag.png'),
            ),
          ),
        ),
      ],
    );
  }
}
