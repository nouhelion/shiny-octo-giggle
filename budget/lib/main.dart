// ignore_for_file: unused_import, unnecessary_new, prefer_const_constructors

import 'package:budget/screens/signScreens/login.dart';
import 'package:budget/screens/signScreens/register.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel Budget',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const Home(title: 'Travel Budget'),
      routes: <String, WidgetBuilder>{
        '/register': (BuildContext context) => const Register(),
      },
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child : Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15,110,0,0),
                  child: Text('Bonjour',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,   
                    ),
                  ),
                )
              ]
            )
          )
        ],
      ),
    );
  }
}
