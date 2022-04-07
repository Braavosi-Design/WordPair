import 'package:flutter/material.dart';
import 'package:word_pair/theme.dart';
import 'package:word_pair/routes.dart';
import 'package:word_pair/frontend/screens/home/home_screen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WordPair',
      theme: theme(),
      routes: routes,
      initialRoute: HomeScreen.routeName,
    );
  }
}

