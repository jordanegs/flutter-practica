import 'package:flutter/material.dart';

import '../widgets/navigation_widget.dart';

class ProfilePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProfilePageState();
  }
}

class _ProfilePageState extends State<ProfilePage> {
  TextEditingController status = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController date = TextEditingController();

  @override
  Widget build(BuildContext context) {
    status.text = "Sab jaana jaruri hai?";
    email.text = "maibdoehai@doerox.com";
    phone.text = "+91 9123456789";
    date.text = "31st February, 1998";

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 100.0,),
                    Image.asset('images/profile.png'),
                    SizedBox(height: 10.0,),
                    Text('JANE DOE'),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                elevation: 10,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 10.0,),
                        Row(
                          children: <Widget>[
                            SizedBox(width: 45.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.favorite_border),
                                    Text('30'),
                                  ],
                                ),
                                Text('Connections'),
                              ],
                            ),
                            SizedBox(width: 120.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.chat_bubble_outline),
                                    Text('10'),
                                  ],
                                ),
                                Text('Connections'),
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 10.0,),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text('Status'),
              ),
              SizedBox(height: 5.0,),
              TextField(
                controller: status,
              ),
              SizedBox(height: 30.0,),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text('Email'),
              ),
              SizedBox(height: 5.0,),
              TextField(
                controller: email,
              ),
              SizedBox(height: 30.0,),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text('Phone Number'),
              ),
              SizedBox(height: 5.0,),
              TextField(
                controller: phone,
              ),
              SizedBox(height: 30.0,),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text('Date of birth'),
              ),
              SizedBox(height: 5.0,),
              TextField(
                controller: date,
              ),
              SizedBox(height: 20.0,),
              MaterialButton(
                height: 55.0, 
                minWidth: 400, 
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.redAccent, 
                textColor: Colors.white, 
                child: Text("Log out",),
                onPressed: () => {}, 
                splashColor: Colors.redAccent,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationWidget(),
      backgroundColor: Colors.white,
    );
  }


}