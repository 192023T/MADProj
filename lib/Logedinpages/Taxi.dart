import 'package:flutter/material.dart';
import 'package:project/Homepage.dart';

class Taxi extends StatelessWidget {
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
                    Text(
                      "Taxi",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
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
                          Text("Pickup :"),
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
                        decoration: new InputDecoration(
                          labelText: "Location",
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
                          Text("Drop off :"),
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
                        decoration: new InputDecoration(
                          labelText: "location",
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
                        Text("Notes to driver:"),
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
                        decoration: new InputDecoration(
                          labelText: "",
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyHomePage()),
                        );
                      },
                      textColor: Colors.black,
                      color: Colors.grey,
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.white,
                      highlightColor: Colors.greenAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Text('Book Taxi'),
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
