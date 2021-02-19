import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0, 2.5),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(""),
                  radius: 60.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          new Flexible(
            child: TextField(
              decoration: new InputDecoration(
                labelText: "Enter email",
                fillColor: Colors.white,
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(25.0),
                  borderSide: new BorderSide(),
                ),
                //fillColor: Colors.green
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          new Flexible(
            child: TextField(
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
          SizedBox(
            height: 15,
          ),
          new Flexible(
            child: TextField(
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
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FlatButton(
                height: 40,
                textColor: Colors.black,
                color: Colors.grey,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.greenAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Text('Edit profile'),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
