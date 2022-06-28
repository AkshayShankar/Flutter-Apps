import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.redAccent,
                backgroundImage: AssetImage("images/Akshay’s passport.jpg"),
              ),
              Text(
                'Akshay Shankar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 35.0,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7760893355',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'akshay.shankar@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// Row(
// children: <Widget>[
// Icon(
// Icons.email,
// color: Colors.teal,
// ),
// SizedBox(width: 10),
// Text(
// 'akshay.shankar20000@gmail.com',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'SourceSans',
// // fontSize: 20.0,
// ),
// ),
// ],
// ),
// Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(width: 10),
// Text(
// '+91 7760893355',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'SourceSans',
// fontSize: 20.0,
// ),
// ),
// ],
// ),
//child: Row(children: <Widget>[
//             SizedBox(width: 10),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.redAccent,
//               child: Center(child: Text("Container 1")),
//             ),
//             SizedBox(width: 10),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.blue,
//               child: Center(
//                 child: Text('Container 2'),
//               ),
//             ),
//             SizedBox(width: 10),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.yellow,
//               child: Center(
//                 child: Text('Container 3'),
//               ),
//             ),
//           ]),
//mainAxisSize: MainAxisSize.min to decrease the size of the column
//verticalDirection: VerticalDirection.up to move all the columns from down to up
//mainAxisAlignment: MainAxisAlignment.center or start or spaceEvenly or spaceBetween end this is so space the columns
//crossAxisAlignment: CrossAxisAlignment.end or matters if different size
//width: double.infinity this will take the column to the end of the screen, rightmost while using CrossAxisAlignment.end
//The above can be accomplished by using CrossAxisAlignment.stretch
//Before the creation of the container, SizedBox(height: 20, width: 20) this creates space between two columns
//alt+enter
//Wrap with new widget
//Rename widget to SafeArea this moves it to a safe area
//margin: EdgeInsets.all() or symmetric(), symmetric is only for top and bottom or fromLTRB, from left right top and bottom or use .only(), for only one side
//padding: EdgeInsets.all() this is used to adjust the child of the containers
//backgroundImage: AssetImage("images/Akshay’s passport.jpg"),
//Cards do not have padding, we can use a padding class which will be the parent to the card
