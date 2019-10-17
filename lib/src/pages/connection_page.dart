import 'package:flutter/material.dart';

import '../widgets/navigation_widget.dart';

class ConnectionPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ConnectionPageState();
  }
}

class _ConnectionPageState extends State<ConnectionPage> {
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
                        Text('YOUR CONNECTIONS', style: TextStyle(fontSize: 17, color: Colors.white),),
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
                          // mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('JIM DOE'),
                                    Text('Enjoying life and living with love.'),
                                    SizedBox(height: 15.0,),
                                    FlatButton(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5.0),
                                      ),
                                      onPressed: () => null,
                                      color: Colors.cyan,
                                      textColor: Colors.white,
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.close),
                                          Text('Remove')
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 15.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('JIM DOE'),
                                    Text('Enjoying life and living with love.'),
                                    SizedBox(height: 15.0,),
                                    FlatButton(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5.0),
                                      ),
                                      onPressed: () => null,
                                      color: Colors.cyan,
                                      textColor: Colors.white,
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.close),
                                          Text('Remove')
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 15.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('JIM DOE'),
                                    Text('Enjoying life and living with love.'),
                                    SizedBox(height: 15.0,),
                                    FlatButton(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5.0),
                                      ),
                                      onPressed: () => null,
                                      color: Colors.cyan,
                                      textColor: Colors.white,
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.close),
                                          Text('Remove')
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 15.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text('JIM DOE'),
                                    Text('Enjoying life and living with love.'),
                                    SizedBox(height: 15.0,),
                                    FlatButton(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5.0),
                                      ),
                                      onPressed: () => null,
                                      color: Colors.cyan,
                                      textColor: Colors.white,
                                      child: Row(
                                        children: <Widget>[
                                          Icon(Icons.close),
                                          Text('Remove')
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 70.0,),
                                Image.asset('images/profile.png'),
                              ],
                            ),
                            SizedBox(height: 15.0,),
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
    );
  }


}