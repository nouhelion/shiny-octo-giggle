import 'package:flutter/material.dart';
import 'package:budget/screens/onboardingScreens/introduction_screen.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Travel Budget',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: kPrimaryColor,
        ),
        home: const IntroductionScreens());
  }
}
