import 'package:flutter/material.dart';
import 'package:myproject3/module4/Q61.1.dart';
import 'package:myproject3/module4/Q67.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyQ67());
  }
}
