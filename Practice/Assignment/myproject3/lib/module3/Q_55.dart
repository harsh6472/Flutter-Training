import 'package:flutter/material.dart';

class MyQ_55 extends StatefulWidget {
  const MyQ_55({super.key});

  @override
  State<MyQ_55> createState() => _MyQ_55State();
}

class _MyQ_55State extends State<MyQ_55> {
  bool ischecked = false;
  void printMessage() {
    print("user accept the command");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q_55"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Hello",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          Container(
            child: Row(
              children: [
                Checkbox(
                    value: ischecked,
                    onChanged: (bool? newValue) {
                      setState(() {
                        ischecked = newValue!;
                      });
                    }),
                Text(
                  "I have read the content.",
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
          ),
          Container(
            child: MaterialButton(
              onPressed: ischecked ? printMessage : null,
              child: Text(
                "confirm",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
