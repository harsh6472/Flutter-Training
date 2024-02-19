import 'package:flutter/material.dart';

class MyQ62 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("alert dialog box"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Simple dialog box"),
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return Container(
                    child: AlertDialog(
                      icon: Icon(Icons.align_vertical_bottom),
                      title: Column(
                        children: [
                          Title(
                            color: Colors.black,
                            child: Center(
                              child: Text(
                                "Title",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Text("Desciption about dialog box")
                        ],
                      ),
                      actions: [
                        TextButton(
                          onPressed: () {},
                          child: Text("ok"),
                        )
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
