import 'package:flutter/material.dart';

class MyNavigator {
  static void home(BuildContext context) {
    Navigator.pushNamed(context, "/home");
  }
}