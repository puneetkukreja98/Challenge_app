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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.pinkAccent,
                margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.pink,
                  ),
                ],
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.blue,
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
