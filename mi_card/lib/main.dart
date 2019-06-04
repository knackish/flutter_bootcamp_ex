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
          child: Column ( 
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 50,
                width: 50,
                child: Text(" 'tainer One "),
                color: Colors.greenAccent,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.greenAccent,
                child: Text(" 'tainer Two "),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.greenAccent,
                child: Text(" 'tainer Three "),
              ),
             ],
          ),
        ),
      )
    );
  }
}