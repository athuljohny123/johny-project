import 'package:flutter/material.dart';

class Homescreen5 extends StatelessWidget {
  const Homescreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("stack and container"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Text(
              "Text1",
              style: TextStyle(fontSize: 25),
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.blue,
            ),
             Container(
              height: 200,
              width: 200,
              color: Colors.green,
            )
            
          ],
        ),
      ),
    );
    
  }
}