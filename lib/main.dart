import 'dart:async';
import 'package:flutter/material.dart';
import 'package:holiday/home.dart';
import 'package:holiday/my_navigator.dart';

var routes = <String, WidgetBuilder> {
  "/home": (BuildContext context) => Home(),
};

void main () => runApp(MaterialApp(
  debugShowCheckedModeBanner: true,
  home: SplashScreen(),
  routes: routes,
));


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), ()=> MyNavigator.home(context));
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
                  )),
              Expanded(
                flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircularProgressIndicator(
                        backgroundColor: Colors.redAccent,
                      ),
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'Holiday is starting ...',
                        softWrap: true,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          color: Colors.black
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ],

      ),
    );
  }
}