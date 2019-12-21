import 'package:flutter/material.dart';
import 'package:holiday/home.dart';
import 'package:holiday/splash_screen.dart';

var routes = <String, WidgetBuilder> {
  "/home": (BuildContext context) => Home(),
};

void main () => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: SplashScreen(),
  routes: routes,
));
