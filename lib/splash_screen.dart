import 'package:flutter/material.dart';
import 'package:holiday/my_navigator.dart';
import 'package:holiday/custom_string.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[100],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Icon container - 1st Row
            Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.red[600],
                      radius: 50.0,
                      child: Icon(
                        Icons.beach_access,
                        size: 50.0,
                        color: Colors.yellowAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Text container - 2nd Row
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.cyan,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      CustomString.welcome,
                      style: TextStyle(
                        fontFamily: 'IndieFlower',
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
            // Button container - 3rd Row
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                color: Colors.red,
                child: IconButton(
                    onPressed: () {
                      MyNavigator.home(context);
                    },
                    icon: Icon(
                      Icons.arrow_forward,
                      color: Colors.yellowAccent,
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
