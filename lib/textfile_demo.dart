import 'package:flutter/material.dart';

class TextFileDemo extends StatefulWidget {
  const TextFileDemo({super.key});

  @override
  State<TextFileDemo> createState() => _TextFileDemoState();
}

class _TextFileDemoState extends State<TextFileDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Text('megha',textAlign: TextAlign.center , style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold)) ,
    );
  }
}
