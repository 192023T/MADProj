import 'package:flutter/material.dart';

class Travels extends StatefulWidget {
  @override
  Travelpage createState() => Travelpage();
}

class Travelpage extends State<Travels> {
  int _currentIndex = 0;

  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        backgroundColor: colorScheme.surface,
        selectedItemColor: colorScheme.onSurface,
        unselectedItemColor: colorScheme.onSurface.withOpacity(.60),
        selectedLabelStyle: textTheme.caption,
        unselectedLabelStyle: textTheme.caption,
        onTap: (value) {
          // Respond to item press.
          setState(() => _currentIndex = value);
        },
        items: [
          BottomNavigationBarItem(
            title: Text('walk'),
            icon: Icon(Icons.directions_walk),
          ),
          BottomNavigationBarItem(
            title: Text('Car'),
            icon: Icon(Icons.car_rental),
          ),
          BottomNavigationBarItem(
            title: Text('PublicTransport'),
            icon: Icon(Icons.emoji_transportation),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
        ),
      ),
    );
  }
}
