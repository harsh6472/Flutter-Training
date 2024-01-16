import 'package:flutter/material.dart';
import 'package:myproject3/module3/Q60.dart';
import 'package:myproject3/module3/Q_50.dart';
import 'package:myproject3/module3/Q_51.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Screen1());
  }
}
