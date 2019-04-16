import 'package:flutter/material.dart';

class CardSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: new AppBar(
          title: Text('Card Sample'),
        ),body: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Image.asset('images/lake.jpeg'),
            Text('Card Sample', style: TextStyle(fontSize: 20),)
          ],
        ),
      ),
      ),
    );
  }
}
