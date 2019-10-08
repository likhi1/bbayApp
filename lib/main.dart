import 'package:flutter/material.dart';

void main() {
  runApp(BbayApp());
}

class BbayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade50,
        appBar: AppBar(
          title: Center(child: Text('Home')),
          backgroundColor: Colors.cyan[300],
        ),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/user.jpg'),
                ),
                Text(
                  ' บางตะบูนเบย์ ',
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.black38,
                    fontFamily: 'Sriracha Regular',
                  ),
                ),
                Text(
                  ' ริมแม่น้ำบางตะบูน ',
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.black38,
                    fontFamily: 'Kanit Light',
                  ),
                ),
                Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.cyan,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'ริมแม่น้ำบางตะบูน',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Kanit Thin',
                              fontSize: 20.0,
                              letterSpacing: 1.0),
                        ),
                      ],
                    )),
                Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.cyan,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'ร้านอาหารทะเลเพชรบุรี',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Kanit Thin',
                              fontSize: 20.0,
                              letterSpacing: 1.0),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
