import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

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
        body:Center(
          child: Container(
            child: Text("hello word",
            style: TextStyle(fontSize:25,
            color: Colors.white),
            ),
            height: 300,
            width: double.infinity,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration:BoxDecoration(
              color: Colors.purple,
              border: Border.all(color: Colors.yellow,width: 15),
              borderRadius: BorderRadius.circular(50),
              boxShadow: [BoxShadow(color: Colors.black,offset: Offset(10, 10),
              blurRadius: 50)]
            ) ,
          )
        ), 
      );
  }
}