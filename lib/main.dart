import 'dart:async';    
import 'package:flutter/material.dart';    
import 'login.dart';

void main() {
  runApp(new MaterialApp(
    home: new SplashApp(),
  ));
}

class SplashApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<SplashApp> {
  @override
  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 6),
        () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginApp()),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.only(left :40.0, right :40.0),
          alignment: Alignment.center,
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('assets/images/logo_sttnf.jpg'),
                ),
                Column(
                  children: <Widget>[
                    Text("STT Terpadu Nurul Fikri",textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
                    Text("Student App", textAlign: TextAlign.center, style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
                    Text("v 0.0.1", textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
                  ],
                ),
              ],
            ) 
          )
      ),
    );
  }
}