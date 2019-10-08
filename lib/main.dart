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
              mainAxisAlignment: MainAxisAlignment.center,
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
                    fontSize: 25.0,
                    color: Colors.black38,
                    fontFamily: 'Kanit Light',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 250.0,
                  child: Divider(
                    color: Colors.cyan,
                  ),
                ),
                Card(
                  // color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan,
                    ),
                    title: Text(
                      'ริมแม่น้ำบางตะบูน',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Kanit Light',
                          fontSize: 17.0,
                          letterSpacing: 1.0),
                    ),
                  ),
                ),
                Card(
                  //color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan,
                    ),
                    title: Text(
                      'ร้านอาหารทะเลเพชรบุรี',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Kanit Light',
                          fontSize: 17.0,
                          letterSpacing: 1.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
