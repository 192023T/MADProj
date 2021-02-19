import 'package:flutter/material.dart';
import 'Login.dart';
import 'Register.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Center(
          child: Container(
        // alignment: Alignment.topLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(5),
              child: Column(
                children: [
                  Column(
                    children: [
                      Text("Welcome to Find Your Way"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Column(
                children: <Widget>[
                  FlatButton(
                    height: 40,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Loginpage()),
                      );
                    },
                    textColor: Colors.black,
                    color: Colors.grey,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.white,
                    highlightColor: Colors.greenAccent,
                    child: Text('Login'),
                  ),
                  FlatButton(
                    height: 40,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Register()),
                      );
                    },
                    textColor: Colors.black,
                    color: Colors.grey,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.white,
                    highlightColor: Colors.greenAccent,
                    child: Text('Register'),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
