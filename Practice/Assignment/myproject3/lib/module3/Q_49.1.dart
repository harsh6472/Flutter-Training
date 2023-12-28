import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyQ_1 extends StatelessWidget {
  const MyQ_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q_49"),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 600,
            decoration: BoxDecoration(color: Colors.red),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(8),
                  height: 150,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.blue),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  padding: EdgeInsets.all(8),
                  height: 150,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.blue),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(8),
                  height: 150,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.blue),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  padding: EdgeInsets.all(8),
                  height: 150,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.blue),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 90,
                width: 125,
                decoration: BoxDecoration(color: Colors.yellow),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 90,
                width: 125,
                decoration: BoxDecoration(color: Colors.yellow),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 90,
                width: 125,
                decoration: BoxDecoration(color: Colors.yellow),
              )
            ],
          ),
        ],
      ),
    );
  }
}
