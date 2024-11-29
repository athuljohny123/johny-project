import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:sampletest/api/api.dart';
import 'package:sampletest/screens/home_screen.dart';
import 'package:sampletest/screens/homescreen10.dart';
import 'package:sampletest/screens/homescreen3.dart';
import 'package:sampletest/screens/homescreen4.dart';
import 'package:sampletest/screens/homescreen5.dart';
import 'package:sampletest/screens/homescreen6.dart';
import 'package:sampletest/screens/homescreen7.dart';

void main() async{
  await Hive.initFlutter();
  await Hive.openBox('tasks');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello flutter',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const Homescreen10(),
    );
  }
}


