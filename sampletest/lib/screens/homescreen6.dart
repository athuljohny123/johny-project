import 'package:flutter/material.dart';

class Homescreen6 extends StatefulWidget {
  const Homescreen6({super.key});

  @override
  State createState() => _Homescreen6State();
}

class _Homescreen6State extends State<Homescreen6> {
  String? name;
  final _controller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("hello"),
        centerTitle: true,
      ),
      body:Padding(
        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 16),
        child: Column(
          children: [
            name!=null 
           ? Text("hello 👋$name",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
            )
            :Text("provide a name",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
            ),
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                border: OutlineInputBorder()
              )
              ,
            ),
            ElevatedButton(onPressed: () {
              // print(_controller.text);
              
              setState(() {
                name=_controller.text;
                
              });
              
            }, child: Text("submit ✅"))
          ],
        ),
      ) ,
    );
  }
}