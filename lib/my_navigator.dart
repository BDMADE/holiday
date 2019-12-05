import 'package:flutter/material.dart';

class MyNavigator {
  static void home(BuildContext context) {
    print('pushNamed');
    Navigator.pushNamed(context, "/home");
  }
}