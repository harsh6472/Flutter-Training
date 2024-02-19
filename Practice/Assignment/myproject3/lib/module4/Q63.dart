import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> items = ["Item 1", "Item 2", "Item 3", "Item 4"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView with Context Menu'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            // Adding a long press gesture recognizer to show the context menu
            onLongPress: () {
              _showContextMenu(context, index);
            },
          );
        },
      ),
    );
  }

  void _showContextMenu(BuildContext context, int index) {
    showMenu(
      context: context,
      position: RelativeRect.fromLTRB(0.0, 100.0, 0.0, 0.0),
      items: [
        PopupMenuItem(
          child: ListTile(
            leading: Icon(Icons.edit),
            title: Text('Edit'),
          ),
          value: 'edit',
        ),
        PopupMenuItem(
          child: ListTile(
            leading: Icon(Icons.visibility),
            title: Text('View'),
          ),
          value: 'view',
        ),
        PopupMenuItem(
          child: ListTile(
            leading: Icon(Icons.delete),
            title: Text('Delete'),
          ),
          value: 'delete',
        ),
      ],
    ).then((value) {
      if (value == 'edit') {
        _editItem(index);
      } else if (value == 'view') {
        _viewItem(index);
      } else if (value == 'delete') {
        _deleteItem(index);
      }
    });
  }

  void _editItem(int index) {
    // Perform edit operation here
    print('Editing item at index $index');
  }

  void _viewItem(int index) {
    // Perform view operation here
    print('Viewing item at index $index');
  }

  void _deleteItem(int index) {
    setState(() {
      items.removeAt(index);
    });
    // Perform delete operation here
    print('Deleting item at index $index');
  }
}
