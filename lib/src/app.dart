import 'package:flutter/material.dart';

import './pages/landing_page.dart';
import './pages/connection_page.dart';
import './pages/chat_page.dart';
import './pages/profile_page.dart';

class MyApp extends StatelessWidget {
  static int page = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/' : (BuildContext context) => LandingPage(),
        'connection' : (BuildContext context) => ConnectionPage(),
        'chat' : (BuildContext context) => ChatPage(),
        'profile' : (BuildContext context) => ProfilePage(),
      },
    );
  }

}