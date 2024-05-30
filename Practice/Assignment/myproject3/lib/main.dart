import 'package:myproject3/module4/Q61.1.dart';
import 'package:myproject3/module4/Q67.dart';
import 'package:myproject3/database_app/Dashboard.dart';
import 'package:myproject3/database_app/EditTask.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: DashBoardScreen());
  }
}
