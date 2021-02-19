import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final Function onTap;
  MyDrawer({this.onTap});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    width: 60,
                    height: 60,
                    child: CircleAvatar(
                        // backgroundImage: AssetImage('images/superhero.jpg'),
                        ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Super Hero',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'super_hero@nyp.edu.sg',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Travels'),
              onTap: () => onTap(context, 0, 'Travels'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Taxi'),
              onTap: () => onTap(context, 1, 'Taxi'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Favorite'),
              onTap: () => onTap(context, 2, 'Favorite'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Profile'),
              onTap: () => onTap(context, 3, 'Profile'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('About'),
              onTap: () => onTap(context, 4, 'About'),
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Logout'),
              onTap: () => onTap(context, 0, 'Home'),
            ),
          ],
        ),
      ),
    );
  }
}
