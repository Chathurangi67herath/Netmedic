import 'package:flutter/material.dart';
import 'package:project_4/screens/HomePage.dart';
import 'package:project_4/screens/NotificationPage.dart';
import 'package:project_4/screens/ChatsPage.dart';
import 'package:project_4/screens/StorePage.dart';
import 'package:flutter/src/material/colors.dart';

class NotificationPage extends StatefulWidget {
  NotificationPage();

  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'This is NOTIFICATION Page',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
        ),
      )),
    );
  }
}
