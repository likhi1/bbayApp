import 'package:flutter/material.dart';

void main() {
  runApp(BbayApp());
}

class BbayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Center(child: Text('Menu')),
          backgroundColor: Colors.cyan[300],
        ),
        body: SafeArea(
          //** set  SafeArea for iPhone Area Screen
          //child: Image(image: AssetImage('images/01-thumbnail.jpg')),

          child: Column(
            // mainAxisSize: MainAxisSize.min, // ** set shrink outline box
            // mainAxisAlignment:   MainAxisAlignment.spaceBetween, // ** set Position & Space
            crossAxisAlignment:
                CrossAxisAlignment.stretch, // ** set Align object
            //verticalDirection: VerticalDirection.down,

            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 30.0, //**  set create margin
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 2AAAAAAA'),
              ),
              SizedBox(
                width: 30.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                //width: double.infinity, //**stretch col & row
                color: Colors.green,
                child: Text('Container 3'),
              ),
              SizedBox(
                width: 30.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
