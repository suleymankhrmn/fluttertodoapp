import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Manager"),
      ),
      body: Container(
        child: ListView(
          padding: EdgeInsets.all(10.0),
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.airline_seat_legroom_reduced),
              title: Text("ssss"),
            ),
            ListTile(
              leading: Icon(Icons.shop),
              title: Text("kkkk"),
            ),
          ],
        ),
      ),
    );
  }
  
}