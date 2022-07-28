import 'package:flutter/material.dart';
import 'package:project_4/screens/HomePage.dart';
import 'package:project_4/screens/NotificationPage.dart';
import 'package:project_4/screens/ChatsPage.dart';
import 'package:project_4/screens/StorePage.dart';
import 'package:flutter/src/material/colors.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage();

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Netmedic',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 28.0),
            ),
            toolbarHeight: 110.0,
            backgroundColor: Colors.cyan[800],
            actions: <Widget>[
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {},
              ),
            ],
            bottom: TabBar(tabs: [
              Container(
                height: 60.0,
                child: Tab(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "HOME",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.home,
                          //size: (15.0),
                        ),
                      ]),
                ),
              ),
              Container(
                height: 60.0,
                child: Tab(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "CHATS",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.chat,
                          //size: (15.0),
                        ),
                      ]),
                ),
              ),
              Container(
                height: 60.0,
                child: Tab(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "ALERT",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.notifications,
                          //size: (15.0),
                        ),
                      ]),
                ),
              ),
              Container(
                height: 60.0,
                child: Tab(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          "STORE",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.store,
                          //size: (15.0),
                        ),
                      ]),
                ),
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              HomePage(),
              ChatsPage(),
              NotificationPage(),
              StorePage(),
            ],
          ),
        ),
      ),
    );
  }
}
