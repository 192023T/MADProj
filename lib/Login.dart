import 'package:flutter/material.dart';
import 'Register.dart';
import 'Accesspoint.dart';

class Logininfo {
  final String email;
  final String password;
  Logininfo(this.email, this.password);
}

class Loginpage extends StatelessWidget {
  final MyInfo info;
  Loginpage({Key key, @required this.info}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final email = TextEditingController();
    final password = TextEditingController();
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
                  Text(
                    "Login",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [Text("Kindly fill up all fields.")],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Row(
                    children: [
                      Text("Email :"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Flexible(
                    child: TextField(
                      controller: email,
                      decoration: new InputDecoration(
                        labelText: "Enter Email",
                        fillColor: Colors.white,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(),
                        ),
                        //fillColor: Colors.green
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Row(
                    children: [
                      Text("Password"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Flexible(
                    child: TextField(
                      controller: password,
                      decoration: new InputDecoration(
                        labelText: "Enter password",
                        fillColor: Colors.white,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(),
                        ),
                        //fillColor: Colors.green
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  FlatButton(
                    height: 40,
                    onPressed: () {
                      //initialize the data
                      Logininfo login =
                          new Logininfo(email.text, password.text);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Accesspoint()),
                      );
                    },
                    textColor: Colors.black,
                    color: Colors.grey,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.white,
                    highlightColor: Colors.greenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Text('Login'),
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
