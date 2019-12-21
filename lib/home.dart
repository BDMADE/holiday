import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:holiday/my_navigator.dart';
import 'package:holiday/custom_string.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[400],
          centerTitle: true,
          title: Text(
            CustomString.appBarTitle,
            style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'IndieFlower',
                color: Colors.white),
          ),
        ),
        body: Container(
          color: Colors.grey[100],
          child: Column(
            children: <Widget>[
              // Button container - 1st Row
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey[300],
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {
                                print("January");
                              },
                              color: Colors.redAccent,
                              child: Text(
                                CustomString.january,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),
                              ),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {},
                              color: Colors.redAccent,
                              child: Text(CustomString.february,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {},
                              color: Colors.redAccent,
                              child: Text(CustomString.march,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey[300],
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {
                                print("January");
                              },
                              color: Colors.redAccent,
                              child: Text(
                                CustomString.april,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),
                              ),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {},
                              color: Colors.redAccent,
                              child: Text(CustomString.may,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {},
                              color: Colors.redAccent,
                              child: Text(CustomString.june,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey[300],
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {
                                print("January");
                              },
                              color: Colors.redAccent,
                              child: Text(
                                CustomString.july,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),
                              ),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {},
                              color: Colors.redAccent,
                              child: Text(CustomString.august,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {},
                              color: Colors.redAccent,
                              child: Text(CustomString.september,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey[300],
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {
                                print("January");
                              },
                              color: Colors.redAccent,
                              child: Text(
                                CustomString.october,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),
                              ),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {},
                              color: Colors.redAccent,
                              child: Text(CustomString.november,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {},
                              color: Colors.redAccent,
                              child: Text(CustomString.december,
                                style: TextStyle(fontFamily: 'IndieFlower', fontSize: 18.0 ),),
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Button container - 2nd Row
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.share),
              title: Text('Share')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.feedback),
              title: Text('Feedback'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.apps),
              title: Text('More Apps'),
            ),
          ],
          selectedItemColor: Colors.grey[400],


        ),
    );
  }
}