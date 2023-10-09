import 'package:flutter/material.dart';

class Colomrow extends StatelessWidget {
  const Colomrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:Text("Demo App"),
          centerTitle: true,
          backgroundColor: Colors.green,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed:(){} , icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],

            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(30)
              )
            ),

            elevation: 20,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 92, 0, 84),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 13, 148, 47),
          )
           
        ],));
  }
}