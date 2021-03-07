import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                  'Aiman Muzafar',
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                  fontFamily: 'Kavivanar'
                ),
              ),
              Text(
                  'ANDROID DEVELOPER',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade200,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.lightBlue.shade900,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row (
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.blue.shade900,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+92 335 1234567',
                        style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                            fontFamily: 'SourceSansPro'
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.blue.shade900,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'aiman@me.com',
                        style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                            fontFamily: 'SourceSansPro'
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}

