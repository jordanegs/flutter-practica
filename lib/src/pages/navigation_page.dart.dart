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
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            title: Text('Connections'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            title: Text('Chats'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.perm_identity),
            title: Text('Profile'),
          ),
        ],
        currentIndex: _count,
        selectedItemColor: Colors.purple,
        showUnselectedLabels: true,
        unselectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}