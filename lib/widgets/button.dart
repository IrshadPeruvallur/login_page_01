import 'dart:math';

import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:Text("Demo Ap p"),
          centerTitle: true,
          backgroundColor: Colors.green,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed:(){} , icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],

            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(15)
              )
            ),

            elevation: 20,
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            ElevatedButton(
  onPressed: () {
    log(2);
  },
  child: Text('Elevated Button'),
),
TextButton(
  onPressed: () {
    // Add your onPressed logic here
  },
  child: Text('Text Button'),
),
OutlinedButton(
  onPressed: () {
    // Add your onPressed logic here
  },
  child: Text('Outlined Button'),
),IconButton(
  onPressed: () {
    // Add your onPressed logic here
  },
  icon: Icon(Icons.mouse),
),GestureDetector(
  onTap: () {
    // Add your onPressed logic here
  },
  child: Container(
    padding: EdgeInsets.all(12.0),
    decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(8.0),
    ),
    child: Text(
      'Custom Button',
      style: TextStyle(color: Colors.white),
    ),
  ),
)



          ]),
        )
        );
  }
}