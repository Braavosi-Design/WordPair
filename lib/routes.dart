import 'package:flutter/material.dart';
import 'package:word_pair/main.dart';

import 'package:word_pair/frontend/screens/home/home_screen.dart';

// These are the routes of your application.
// We use name route
// All our routes will be available here

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
};