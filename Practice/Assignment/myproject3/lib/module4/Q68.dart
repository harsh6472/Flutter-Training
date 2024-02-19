import 'package:flutter/material.dart';

class MyQ68 extends StatefulWidget {
  const MyQ68({super.key});

  @override
  State<MyQ68> createState() => _MyQ68State();
}

class _MyQ68State extends State<MyQ68> {
  TextEditingController controller = TextEditingController();
  List Q68list = [];
  var editindex;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 68"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                  hintText: "enter what you want",
                  labelText: "entry..",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          ),
          editindex != null
              ? ElevatedButton(
                  onPressed: () {
                    setState(() {
                      Q68list[editindex] = controller.text.toString();
                      editindex = null;
                      controller.text = "";
                    });
                  },
                  child: Text("Edit"))
              : ElevatedButton(
                  onPressed: () {
                    setState(() {
                      Q68list.add(controller.text.toString());
                      controller.clear();
                    });
                  },
                  child: Text("submit"),
                ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: Q68list.length,
              itemBuilder: (context, index) {
                return Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey,
                  child: Card(
                    elevation: 20,
                    margin: EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(Q68list[index]),
                        PopupMenuButton(
                          itemBuilder: (context) => [
                            PopupMenuItem(
                                onTap: () {
                                  setState(() {
                                    controller.text = Q68list[index];
                                    editindex = index;
                                  });
                                },
                                child: Text("Edit")),
                            PopupMenuItem(
                                onTap: () {
                                  setState(() {
                                    controller.text = Q68list[index];
                                  });
                                },
                                child: Text("view")),
                            PopupMenuItem(
                                onTap: () {
                                  setState(() {
                                    Q68list.removeAt(index);
                                  });
                                },
                                child: Text("delete")),
                          ],
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
