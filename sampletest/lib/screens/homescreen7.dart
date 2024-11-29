import 'package:flutter/material.dart';
import 'package:sampletest/screens/homescreen3.dart';
import 'package:sampletest/screens/homescreen4.dart';
import 'package:sampletest/screens/homescreen5.dart';

class Homescreen7 extends StatelessWidget {
  const Homescreen7({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("navigator"),centerTitle: true,
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("navigation pages",
          style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
          ElevatedButton(onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Homescreen3(),)
            );
          }, child: Text("page 3")),
           ElevatedButton(onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Homescreen5(),)
            );
          }, child: Text("page 10")),
          ElevatedButton(onPressed: () {
        
          }, child: Text("page 1")),
           ElevatedButton(onPressed: () {
        
          }, child: Text("page 2"))
        ],
      ),
    )
      
    );
  }
}
