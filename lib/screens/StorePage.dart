import 'package:flutter/material.dart';
import 'package:project_4/screens/HomePage.dart';
import 'package:project_4/screens/NotificationPage.dart';
import 'package:project_4/screens/ChatsPage.dart';
import 'package:project_4/screens/StorePage.dart';
import 'package:flutter/src/material/colors.dart';

class StorePage extends StatefulWidget {
  StorePage();

  @override
  _StorePageState createState() => _StorePageState();
}

class _StorePageState extends State<StorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'This is STORE Page',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
        ),
      )),
    );
  }
}
