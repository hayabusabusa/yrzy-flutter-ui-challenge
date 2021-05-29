import 'package:flutter/material.dart';

import 'package:ui_challenge/screens/screens.dart';

void main() {
  runApp(MyApp());
}

// CHECK CI

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}