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
            children: [
              CircleAvatar( 
                radius: 50.0,
                backgroundImage: AssetImage('images/randphoto.jpg'),
              ),
              Text( 
                "lipsom noresm",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
              )
              ),
             ],
          ),
        ),
      )
    );
  }
}