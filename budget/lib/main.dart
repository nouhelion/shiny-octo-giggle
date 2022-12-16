//import 'dart:ui';

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:budget/screens/login.dart';
import 'package:budget/screens/registration.dart';
import 'package:budget/constants.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Welcome(),
  ));
}
 class Welcome extends StatelessWidget {
   const Welcome({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Container();
   }
 }
