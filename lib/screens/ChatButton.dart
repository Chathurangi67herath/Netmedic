import 'package:flutter/material.dart';
import 'package:project_4/screens/HomePage.dart';
import 'package:project_4/screens/NotificationPage.dart';
import 'package:project_4/screens/ChatsPage.dart';
import 'package:project_4/screens/StorePage.dart';
import 'package:flutter/src/material/colors.dart';

class ChatButton extends StatefulWidget {
  ChatButton();

  @override
  _ChatButtonState createState() => _ChatButtonState();
}

class _ChatButtonState extends State<ChatButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'This is Page',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.pink),
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.pink,
        child: Icon(Icons.contact_mail),
        onPressed: () {},
      ),
    );
  }
}
