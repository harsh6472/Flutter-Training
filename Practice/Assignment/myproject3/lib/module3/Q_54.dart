import 'package:flutter/material.dart';

class MyQ_54 extends StatefulWidget {
  const MyQ_54({super.key});

  @override
  State<MyQ_54> createState() => _MyQ_54State();
}

class _MyQ_54State extends State<MyQ_54> {
  double fontsize = 20.0;

  void changeFontSize() async {
    setState(() {
      fontsize += 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Q_54")),
      body: Center(
        child: Column(
          children: [
            Text(
              "Hello",
              style: TextStyle(fontSize: fontsize),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    fontsize += 10.0;
                  });
                },
                child: Text("+")),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    fontsize -= 10.0;
                  });
                },
                child: Text("-")),
          ],
        ),
      ),
    );
  }
}
