import 'package:flutter/material.dart';
import 'package:project_4/screens/HomePage.dart';
import 'package:project_4/screens/NotificationPage.dart';
import 'package:project_4/screens/ChatsPage.dart';
import 'package:project_4/screens/StorePage.dart';
import 'package:flutter/src/material/colors.dart';

class HomePage extends StatefulWidget {
  HomePage();

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'This is HOME Page',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
        ),
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        onPressed: () {},
      ),
    );
  }
}
