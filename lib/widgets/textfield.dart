import 'package:flutter/material.dart';

class TextfieldWidget extends StatelessWidget {
  const TextfieldWidget({super.key});

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
        body:Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child:Column(
              children: [TextField(
                decoration: InputDecoration(
                  labelText: "user name",
                  hintText: "enter you user name",
                  suffixIcon: Icon(Icons.verified)
                ),
                ),
                TextField(
                decoration: InputDecoration(
                  labelText: "user name",
                  hintText: "enter you user name",
                  suffixText: "hello",
                  helperText: "enter user name"
                ),
        
              ),
              TextField(
                maxLength: 10,
                obscureText: false,
                keyboardType: TextInputType.emailAddress,
              ),
              


        
              ]),),
        )
        );
  }
}