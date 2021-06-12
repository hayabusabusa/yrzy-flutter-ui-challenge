import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 56,
                width: 56,
                color: Colors.red,
              ),
              Container(
                height: 56,
                width: 56,
                color: Colors.blue,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 56,
                width: 56,
                color: Colors.orange,
              ),
              Container(
                height: 56,
                width: 56,
                color: Colors.green,
              )
            ],
          )
        ],)
    );
  }
}