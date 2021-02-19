import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
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
                    Text(
                      "Singapore",
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Boonkeng",
                      style: TextStyle(fontSize: 15),
                    ),
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
                      "Singapore",
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Singapore",
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
                      "Singapore",
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "City Square",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 8, left: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Singapore",
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Yio Chu kang",
                      style: TextStyle(fontSize: 15),
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
