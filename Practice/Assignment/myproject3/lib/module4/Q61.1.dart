import 'package:flutter/material.dart';

class MyQ61_1 extends StatefulWidget {
  const MyQ61_1({super.key});

  @override
  State<MyQ61_1> createState() => _MyQ61_1State();
}

class _MyQ61_1State extends State<MyQ61_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              "Current Date",
              style: TextStyle(fontSize: 26),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              "+ Add to order",
              style: TextStyle(fontSize: 26),
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("image"),
                Column(
                  children: [Text("veg food"), Text("- 1 +")],
                ),
                Column(
                  children: [Text("Rs.100"), Icon(Icons.cancel)],
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("image"),
                Column(
                  children: [Text("veg food"), Text("- 1 +")],
                ),
                Column(
                  children: [Text("Rs.100"), Icon(Icons.cancel)],
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("image"),
                Column(
                  children: [Text("veg food"), Text("- 1 +")],
                ),
                Column(
                  children: [Text("Rs.100"), Icon(Icons.cancel)],
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("image"),
                Column(
                  children: [Text("veg food"), Text("- 1 +")],
                ),
                Column(
                  children: [Text("Rs.100"), Icon(Icons.cancel)],
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("image"),
                Column(
                  children: [Text("veg food"), Text("- 1 +")],
                ),
                Column(
                  children: [Text("Rs.100"), Icon(Icons.cancel)],
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("image"),
                Column(
                  children: [Text("veg food"), Text("- 1 +")],
                ),
                Column(
                  children: [Text("Rs.100"), Icon(Icons.cancel)],
                ),
              ],
            ),
          ),
          Divider(),
          Card(
            elevation: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text("Total"), Text("rs.600")],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200),
            child: ElevatedButton(onPressed: () {}, child: Text("Checkout")),
          )
        ],
      ),
    );
  }
}
