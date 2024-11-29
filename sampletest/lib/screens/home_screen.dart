import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("First app"),
      centerTitle: true,),
        body: const SafeArea(
      child: Column
      (children: [
        Text("hii",style: TextStyle(fontSize: 20),),
        Text("Text2",style: TextStyle(fontSize: 40),),
        Text("Text3",style: TextStyle(fontSize: 60),),
      ],)
        ),
    );
  }
}
