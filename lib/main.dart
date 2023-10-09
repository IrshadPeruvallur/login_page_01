// ignore: unused_import
import 'package:flutter/material.dart';
import './widgets/container.dart';
import './widgets/row and colom.dart';
import './widgets/text.dart';
import './widgets/button.dart';
import './widgets/textfield.dart';

void main(List<String> args) {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Demo App",
      home:TextfieldWidget()
    );
}}