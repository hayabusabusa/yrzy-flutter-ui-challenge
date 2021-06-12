import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 56,
            width: 56,
            color: Colors.red,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
               height: 56,
               width: 56,
               color: Colors.blue,
             ),
             Container(
               height: 56,
               width: 56,
               color: Colors.transparent,
             ),
             Container(
               height: 56,
               width: 56,
               color: Colors.blue,
             ),
            ],
          ),
         Row(
           children: [
             Container(
               height: 56,
               width: 56,
               color: Colors.yellow,
             ),
             Expanded(
               child: Container(
                 height: 56,
                 width: 56,
                 color: Colors.orange,
               ),
               ),
             Container(
               height: 56,
               width: 56,
               color: Colors.yellow,
             )  
           ],
         )
        ],
      )
    );
  }
}