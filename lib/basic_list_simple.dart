import 'package:flutter/material.dart';

class BasicListSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Basic List Simple'),
          ),
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.map),
                title: Text('Map'),
                subtitle: Text('Map description'),
              ),
              ListTile(
                leading: Icon(Icons.photo_album),
                title: Text('Photo'),
                subtitle: Text('Photo Album description'),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text('Phone'),
                subtitle: Text('Phone description'),
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text('People'),
                subtitle: Text('People description'),
              )
            ],
          )),
    );
  }
}
