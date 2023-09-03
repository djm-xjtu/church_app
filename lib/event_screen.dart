import 'package:flutter/material.dart';

class EventScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Church Events'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Sunday Worship'),
            subtitle: Text('Join us for Sunday worship at 10 AM.'),
          ),
          ListTile(
            title: Text('Bible Study'),
            subtitle: Text('Weekly Bible study on Wednesdays at 7 PM.'),
          ),
          // Add more event items here
        ],
      ),
    );
  }
}
