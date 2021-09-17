import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(width: 20.0, height: 20.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.grey,
                    child: Text('Text1'),
                  ),
                ],
              ),
              SizedBox(width: 20.0, height: 20.0),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.lightBlueAccent,
              )
            ])),
      ),
    );
  }
}
// margin: EdgeInsets.only(left: 20.0, top: 50.0),
// padding: EdgeInsets.all(100.0),
// mainAxisAlignment
//CrossAxisAlignment
//SizedBox
