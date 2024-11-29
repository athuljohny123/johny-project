import 'package:flutter/material.dart';

class Api extends StatelessWidget {
  const Api({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("API"),centerTitle:true),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          
            return ListTile(
            leading: Icon(Icons.person),
            title: Text("Athul"),
            subtitle: Text("athul123@gmail.com"),
            
          );
        },
        
      ),
    );
  }
}