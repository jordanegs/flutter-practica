import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';

import './landing_page.dart';
import './connection_page.dart';
import './chat_page.dart';
import './profile_page.dart';

class NavigationPage extends StatefulWidget {
  @override
  _NavigationPageState createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  int _count = 0;

  List<Widget> _tabList = <Widget>[
    LandingPage(),
    ConnectionPage(),
    ChatPage(),
    ProfilePage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _count = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _tabList.elementAt(_count),
      bottomNavigationBar: BottomNavyBar(
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            icon: Icon(Icons.dashboard),
            title: Text('Home'),
            activeColor: Colors.purple,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.favorite_border),
            title: Text('Connections'),
            activeColor: Colors.purple,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            title: Text('Chats'),
            activeColor: Colors.purple,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.perm_identity),
            title: Text('Profile'),
            activeColor: Colors.purple,
            inactiveColor: Colors.black,
          ),
        ],
        selectedIndex: _count,
        showElevation: true,
        onItemSelected: _onItemTapped,
      ),
    );
  }
}