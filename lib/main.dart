import 'package:flutter/material.dart';
import 'package:navigation_button/home.dart';
import 'package:navigation_button/second.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home',
      routes: {
        'home': (context) => Home(),
        'second': (context) => SecondPage()
      },
    );
  }
}
