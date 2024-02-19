import 'package:flutter/material.dart';

class MyQ65 extends StatefulWidget {
  const MyQ65({super.key});

  @override
  State<MyQ65> createState() => _MyQ65State();
}

class _MyQ65State extends State<MyQ65> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("alert dialog box"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("alert dialog box"),
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return Container(
                    child: AlertDialog(
                      icon: Icon(Icons.align_vertical_bottom),
                      title: Text("want to exit, press exit."),
                      actions: [
                        TextButton(
                          onPressed: () {
                            setState(() {
                            
                          });},
                          child: Text("cancel"),
                        ),
                        TextButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: Text("exit"),
                        ),
                      ],
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}
