import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

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
        body:Center(child: Text("Hello World" ,
        style: TextStyle(
          fontSize: 30,
          color: Colors.green,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.italic,
          letterSpacing: 5,
          wordSpacing: 5,
          backgroundColor: Colors.yellow,
          shadows: [Shadow(
            color:Colors.black,
            offset: Offset(2, 0),
            blurRadius: 5
          )]
        ),
        ),
        ));
  }
}