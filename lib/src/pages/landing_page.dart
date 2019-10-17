import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

import '../widgets/navigation_widget.dart';

class LandingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LandingPageState();
  }
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Swiper(
          itemBuilder: (BuildContext context,int index){
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Image.asset('images/image.png'),
                Card(
                  elevation: 10.0,
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('JANE DOE', textAlign: TextAlign.start,),
                          Text('25', textAlign: TextAlign.start,),
                          SizedBox(height: 15.0,),
                          Text('This is some description about the person, what he/she expects from the partner and also what they want to achieve in the life.', textAlign: TextAlign.justify,),
                          SizedBox(height: 15.0,),
                          Text('10 mins away', textAlign: TextAlign.start,),
                          SizedBox(height: 35.0,),
                          Row(
                            children: <Widget>[
                              MaterialButton(
                                height: 40.0, 
                                minWidth: 154, 
                                color: Colors.red,
                                textColor: Colors.white, 
                                child: Row(
                                  children: <Widget>[
                                    Icon(Icons.favorite_border),
                                    Text("Connect",),
                                  ],
                                ), 
                                onPressed: () => {}, 
                                splashColor: Colors.white,
                              ),
                              MaterialButton(
                                height: 40.0, 
                                minWidth: 154, 
                                color: Colors.greenAccent, 
                                textColor: Colors.white, 
                                child: Row(
                                  children: <Widget>[
                                    Icon(Icons.near_me),
                                    Text("Message",),
                                  ],
                                ), 
                                onPressed: () => {}, 
                                splashColor: Colors.white,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
          itemCount: 10,
          viewportFraction: 0.8,
          scale: 0.9,
        ),
      ),
      bottomNavigationBar: NavigationWidget(),
      backgroundColor: Colors.white,
    );
  }
}