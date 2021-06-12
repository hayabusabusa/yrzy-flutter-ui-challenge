import 'package:flutter/material.dart';
import 'package:ui_challenge_internal/screens.dart';
import 'package:ui_challenge/screens/second_screen.dart';

import 'package:ui_challenge/app_theme.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UIChallenge',
      theme: AppTheme.light,
      home: SecondScreen(),
    );
  }
}

class AnswerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Answer',
      theme: AppTheme.light,
      home: InternalHomeScreen(),
    );
  }
}