import 'package:flutter/material.dart';

class MyQ_56 extends StatefulWidget {
  const MyQ_56({super.key});

  @override
  State<MyQ_56> createState() => _MyQ_56State();
}

class _MyQ_56State extends State<MyQ_56> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q_56"),
      ),
      body: Column(children: [
        Row(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            Container(
              child: Image.asset("image/lake.jpeg"),
            ),
            SizedBox(
              width: 50,
            ),
            Container(
              child: Image.asset("image/lake.jpeg"),
            ),
          ],
        ),
        Container(
          child: TextField(
            decoration:
                InputDecoration(labelText: "Textfield", hintText: "Textfield"),
          ),
        ),
        Column(
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.all(20)),
                Container(
                  child: Image.asset("image/lake.jpeg"),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  child: Image.asset("image/lake.jpeg"),
                ),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
