import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.only(left: 20, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Text(
                            "Application : Find your way",
                            style: TextStyle(
                                fontSize: 17.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "This app is for people to be more convient ",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "while going out to do staff needing to travel",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 8, left: 7),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Company: Microsoft",
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Contact informtaion: 87178679",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 8, left: 6),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Developer : mokit",
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
