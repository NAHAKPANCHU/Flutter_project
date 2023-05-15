import 'package:flutter/material.dart';
import 'package:quotes/course.dart';
import 'homepage.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/course': (context) => Course(),
        '/home': (context) => Homepage(),
      },
    );
  }
}
