import 'package:flutter/material.dart';

import '../widgets/navigation_widget.dart';

class ChatPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ChatPageState();
  }
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.deepPurple,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 100.0,),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: <Widget>[
                        SizedBox(width: 15.0,),
                        Text('YOUR CHATS', style: TextStyle(fontSize: 17, color: Colors.white),),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    margin: EdgeInsets.all(15.0),
                    elevation: 10,
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      child: Container(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('Jim Doe'),
                                    Text('seen 2 mins ago.'),
                                    SizedBox(height: 15.0,),
                                    Row(
                                      children: <Widget>[
                                        Icon(Icons.near_me),
                                        Text('Hey want to catch up today?')
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 35.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('Jim Doe'),
                                    Text('seen 2 mins ago.'),
                                    SizedBox(height: 15.0,),
                                    Row(
                                      children: <Widget>[
                                        Icon(Icons.near_me),
                                        Text('Hey want to catch up today?')
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 35.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('Jim Doe'),
                                    Text('seen 2 mins ago.'),
                                    SizedBox(height: 15.0,),
                                    Row(
                                      children: <Widget>[
                                        Icon(Icons.near_me),
                                        Text('Hey want to catch up today?')
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 35.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('Jim Doe'),
                                    Text('seen 2 mins ago.'),
                                    SizedBox(height: 15.0,),
                                    Row(
                                      children: <Widget>[
                                        Icon(Icons.near_me),
                                        Text('Hey want to catch up today?')
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 35.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('Jim Doe'),
                                    Text('seen 2 mins ago.'),
                                    SizedBox(height: 15.0,),
                                    Row(
                                      children: <Widget>[
                                        Icon(Icons.near_me),
                                        Text('Hey want to catch up today?')
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 35.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('Jim Doe'),
                                    Text('seen 2 mins ago.'),
                                    SizedBox(height: 15.0,),
                                    Row(
                                      children: <Widget>[
                                        Icon(Icons.near_me),
                                        Text('Hey want to catch up today?')
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 35.0,),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationWidget(),
      backgroundColor: Colors.white,
    );
  }


}