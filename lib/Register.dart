import 'package:flutter/material.dart';
import 'Login.dart';

class MyInfo {
  final String username;
  final String email;
  final String password;
  MyInfo(this.username, this.email, this.password);
}

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final username = TextEditingController();
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
                      "Register",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                    Container(
                      width: 123,
                      child: Row(
                        children: [
                          Text("Username :"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [
                    new Flexible(
                      child: TextField(
                        controller: username,
                        decoration: new InputDecoration(
                          labelText: "Enter username",
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
                    Container(
                      child: Row(
                        children: [
                          Text("Enter email address :"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [
                    new Flexible(
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
                        Text("Password:"),
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
                        MyInfo info = new MyInfo(
                            username.text, email.text, password.text);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Loginpage(info: info)),
                        );
                      },
                      textColor: Colors.black,
                      color: Colors.grey,
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.white,
                      highlightColor: Colors.greenAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Text('Register'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
