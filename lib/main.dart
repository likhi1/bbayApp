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
        body: Center(
          child: Image(image: AssetImage('images/01-thumbnail.jpg')),
        ),
      ),
    );
  }
}
