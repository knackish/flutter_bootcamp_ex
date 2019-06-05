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
        backgroundColor: Colors.pink[300],
        body: SafeArea( 
          child: Column ( 
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar( 
                radius: 50.0,
                backgroundImage: AssetImage('images/randphoto.jpg'),
              ),
              Text( 
                "Welcome back Paulina,",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 32.0,
                  color: Colors.white,
                  // fontWeight: FontWeight.bold,
              )
              ),
              Text( 
                "Ready to sign back in?",
                style: TextStyle(
                  fontFamily: 'Noto Sans HK',
                  fontSize: 17.0,
                  color: Colors.deepPurple[800],
                  fontWeight: FontWeight.bold,
                )
              ),  
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card ( 
                  child: ListTile(
                    leading: Icon( 
                      Icons.lock,
                      color: Colors.teal[900],
                    ), 
                    title: Text ( 
                      "Password",
                      style: TextStyle( 
                        fontSize: 20.0,
                        color:  Colors.teal.shade900,
                        fontFamily: 'Noto Sans HK'),
                    ),
                  ),
                ),
              ),
              SizedBox (
                height: 1.0, 
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade200,)
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card (
                  child: ListTile(
                    leading: Icon( 
                      Icons.arrow_back,
                      color: Colors.teal[900],
                    ), 
                    title: Text ( 
                      "Sign Out",
                      style: TextStyle( 
                        fontSize: 20.0,
                        color:  Colors.teal.shade900,
                        fontFamily: 'Noto Sans HK'),
                    ),
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