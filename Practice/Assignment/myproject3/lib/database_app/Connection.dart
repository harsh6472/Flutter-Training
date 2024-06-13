import 'package:path/path.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseConnection {
  Future<Database> setDatabase() async {
    var dict = await getApplicationDocumentsDirectory();
    

    var path = join(dict.path, "Mydatabase");
    
    var database = await openDatabase(path, version: 1, onCreate: createTable);
    return database;
  }

  Future<void> createTable(Database database, int version) async {
    String? sql;
    sql =
        "create table Task(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, description TEXT , date TEXT ,priority TEXT)";
    await database.execute(sql);
  }
}
