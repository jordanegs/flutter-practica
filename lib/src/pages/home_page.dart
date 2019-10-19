import 'package:flutter/material.dart';

class HomPage extends StatefulWidget {
  @override
  _HomPageState createState() => _HomPageState();
}

class _HomPageState extends State<HomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 350.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('images/hearts.png'),
                FlatButton(
                  color: Colors.white, 
                  textColor: Colors.black, 
                  child: Text('SOULmet', style: TextStyle(fontSize: 50),),
                  onPressed: () => Navigator.pushReplacementNamed(context, 'pages'),
                  splashColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(width: 100.0,),
                Text('find your soul mate with us!', style: TextStyle(fontSize: 16),),
              ],
            ),
            SizedBox(height: 200.0,),
            Center(
              child: Text('10 mins away'),
            ),
          ],
        ),
      ),
    );
  }
}