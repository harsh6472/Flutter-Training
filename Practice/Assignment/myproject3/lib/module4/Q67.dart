import 'package:flutter/material.dart';

class MyQ67 extends StatefulWidget {
  const MyQ67({super.key});

  @override
  State<MyQ67> createState() => _MyQ67State();
}

class _MyQ67State extends State<MyQ67> {
  String? options = "Options";
  String? Profile = "Profile";
  String? logout = "Log Out";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profiles'),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person_outline),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.logout))
            ],
          )
        ],
      ),
      body: Column(children: [
        ListTile(
          title: Text("$options"),
          trailing: PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                child: Text("$Profile"),
                value: Profile,
              ),
              PopupMenuItem(
                child: Text("$logout"),
                value: logout,
              )
            ],
            onSelected: (String newvalue) {
              setState(() {
                Text("$newvalue");
              });
            },
          ),
        ),
      ]),
    );
  }
}
