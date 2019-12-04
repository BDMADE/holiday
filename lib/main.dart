import 'dart:async';
import 'package:flutter/material.dart';
import 'package:holiday/home.dart';

void main () => runApp(MaterialApp(
  home: SplashScreen(),
));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), ()=> Home());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.grey[300]),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                  flex: 2,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.red[600],
                          radius: 50.0,
                          child: Icon(
                            Icons.beach_access,
                            color: Colors.amber[300],
                            size: 50.0,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10.0),
                        ),
                        Text(
                          'Holiday',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.red
                          ),

                        )
                      ],
                    ),
                  ))
            ],
          ),
        ],

      ),
    );
  }
}