import 'package:flutter/material.dart';

class UserPage extends StatefulWidget {
  @override
  _UserPage createState() => _UserPage();
}

class _UserPage extends State<UserPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("User"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
            children: <Widget>[

            ]
        ));
  }
}
