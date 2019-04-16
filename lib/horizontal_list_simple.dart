import 'package:flutter/material.dart';

class HorizontalListSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Basic List Simple'),
          ),
          body: Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              height: 200,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(padding: EdgeInsets.all(12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                        Icon(Icons.map),
                        Text(
                          'Map',
                          style: TextStyle(fontSize: 12),
                        )
                      ])),

                  Container(padding: EdgeInsets.all(12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.photo_album),
                            Text(
                              'Photo',
                              style: TextStyle(fontSize: 12),
                            )
                          ])),



                  Container(padding: EdgeInsets.all(12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.phone),
                            Text(
                              'Phone',
                              style: TextStyle(fontSize: 12),
                            )
                          ])),


                  Container(padding: EdgeInsets.all(12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.people),
                            Text(
                              'People',
                              style: TextStyle(fontSize: 12),
                            )
                          ])),


                  Container(padding: EdgeInsets.all(12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.account_box),
                            Text(
                              'Profile',
                              style: TextStyle(fontSize: 12),
                            )
                          ])),



                  Container(padding: EdgeInsets.all(12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.title),
                            Text(
                              'Title',
                              style: TextStyle(fontSize: 12),
                            )
                          ])),



                  Container(padding: EdgeInsets.all(12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.ac_unit),
                            Text(
                              'Ac Unit',
                              style: TextStyle(fontSize: 12),
                            )
                          ])),



                  Container(padding: EdgeInsets.all(12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.add),
                            Text(
                              'Add',
                              style: TextStyle(fontSize: 12),
                            )
                          ])),



                ],
              ))),
    );
  }
}
