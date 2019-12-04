import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Holiday 2020',
          style: TextStyle(
            color: Colors.white,
          ),),
        centerTitle: true,
        backgroundColor: Colors.redAccent[400],
      ),
      body: Text('Hello World'),
    );
  }
}
