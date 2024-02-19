import 'package:flutter/material.dart';

class MyQ64 extends StatefulWidget {
  const MyQ64({super.key});

  @override
  State<MyQ64> createState() => _MyQ64State();
}

class _MyQ64State extends State<MyQ64> {
  String Selectcities = "Select the city";
  List<String> cities = ["Ahmedabad", "Rajkot", "Surat", "surendernagar"];

  void _showCitySelectionDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Select a city"),
          content: Container(
            width: double.maxFinite,
            child: ListView.builder(
              itemCount: cities.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: Text(cities[index]),
                  onTap: () {
                    setState(() {
                      Selectcities = cities[index];
                    });
                    Navigator.of(context).pop(); // Close the dialog
                  },
                );
              },
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q64"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Selectcities:",
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            Selectcities,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: _showCitySelectionDialog, child: Text("Select city"))
        ],
      )),
    );
  }
}
