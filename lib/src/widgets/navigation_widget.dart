import 'package:flutter/material.dart';

import 'package:soft_empre/src/app.dart';

class NavigationWidget extends StatefulWidget {
  @override
  _NavigationWidgetState createState() => _NavigationWidgetState();
}

class _NavigationWidgetState extends State<NavigationWidget> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
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
      currentIndex: MyApp.page,
      selectedItemColor: Colors.purple,
      showUnselectedLabels: true,
      unselectedItemColor: Colors.black,
      onTap: _onItemTapped,
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      if(MyApp.page != index){
        MyApp.page = index; 
        if(index == 0) Navigator.pushReplacementNamed(context, '/');
        if(index == 1) Navigator.pushReplacementNamed(context, 'connection');
        if(index == 2) Navigator.pushReplacementNamed(context, 'chat');
        if(index == 3) Navigator.pushReplacementNamed(context, 'profile');
      }
    });
  }
}