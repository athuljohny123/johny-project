 import 'package:flutter/material.dart';

class Homescreen4 extends StatelessWidget {
  const Homescreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(title: Text("listview"),centerTitle: true,),
    body: ListView(
      children: [
        ListTile(
          title: Text("item 1"),
          subtitle: Text("subitem "),
          leading: const Icon(Icons.add_road),
        ),
         ListTile(
          title: Text("item 1"),
          subtitle: Text("subitem "),
          leading: const Icon(Icons.add_a_photo),
        ),
          ListTile(
          title: Text("item 1"),
          subtitle: Text("subitem "),
          leading: const Icon(Icons.portable_wifi_off_outlined),
        ),


        ListTile(
          title: Text("item 1"),
          subtitle: Text("subitem 1"),
        ),
         ListTile(
          title: Text("item 1"),
          subtitle: Text("subitem 2"),
        ),
         ListTile(
          title: Text("item 1"),
          subtitle: Text("subitem 3"),
        ),
      ],
    ),
    
    );
    
    



    
    
  }
}