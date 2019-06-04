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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar( 
                radius: 50.0,
                backgroundImage: AssetImage('images/randphoto.jpg'),
              ),
              Text( 
                "lipsom noresm",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
              )
              ),
              Text( 
                "ISMPYN SYNGIM",
                style: TextStyle(
                  fontFamily: 'Noto Sans HK',
                  fontSize: 20.0,
                  color: Colors.white24,
                  fontWeight: FontWeight.bold,
                )
              ),  
              Card ( 
                child: ListTile(
                  leading: Icon( 
                    Icons.phone,
                    color: Colors.teal[900],
                  ), 
                  title: Text ( 
                    "(281) 330-8004",
                    style: TextStyle( 
                      fontSize: 20.0,
                      color:  Colors.teal.shade900,
                      fontFamily: 'Noto Sans HK'),
                  ),
                ),
              ),
              SizedBox (
                height: 25.0, 
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade200,)
              ),
              Card ( 
                child: ListTile(
                  leading: Icon( 
                    Icons.email,
                    color: Colors.teal[900],
                  ), 
                  title: Text ( 
                    "MikeJones2@email.com",
                    style: TextStyle( 
                      fontSize: 20.0,
                      color:  Colors.teal.shade900,
                      fontFamily: 'Noto Sans HK'),
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}