import 'package:flutter/material.dart';
import 'drawer.dart';
import 'Logedinpages/Travels.dart';
import 'Logedinpages/Favorite.dart';
import 'Logedinpages/Taxi.dart';
import 'Logedinpages/profile.dart';
import 'Logedinpages/about.dart';

class Accesspoint extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Accesspoint> {
  String title = 'Travels';
  int index = 0;
  List<Widget> list = [Travels(), Taxi(), Favorite(), Profile(), About()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: list[index],
        drawer: MyDrawer(onTap: (context, i, txt) {
          setState(() {
            index = i;
            title = txt;
            Navigator.pop(context);
          });
        }),
      ),
    );
  }
}
