import 'package:flutter/material.dart';

import 'package:ui_challenge/app_theme.dart';
import 'package:ui_challenge/screens/screens.dart';

void main() {
  runApp(AnswerApp());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UIChallenge',
      theme: AppTheme.light,
      home: LoginScreen(),
    );
  }
}

class AnswerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Answer',
      theme: AppTheme.light,
      home: HomeScreen(),
    );
  }
}