import 'package:flutter/material.dart';

class ColumnnRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Column n Row Sample')),
        body: Column(

          children: <Widget>[
            Padding(padding: EdgeInsets.only(top: 12, bottom: 8), child: Text('Column Sample', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),),
            Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text('Hello'),
                  RaisedButton(child: Text('Click me!'),),
                  Image.asset(
                    'images/lake.jpeg',
                    width: 70,
                    height: 70,
                    fit: BoxFit.fitHeight,
                  )
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 12, bottom: 8), child: Text('Row Sample', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),),
            Container(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text('Hello'),
                  RaisedButton(child: Text('Click me!'),),
                  Image.asset(
                    'images/lake.jpeg',
                    width: 70,
                    height: 70,
                    fit: BoxFit.fitHeight,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
