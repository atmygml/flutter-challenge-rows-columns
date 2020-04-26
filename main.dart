import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Text('Container 1 - Hello.... again'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.red,
                child: Text('Container 2'),
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
