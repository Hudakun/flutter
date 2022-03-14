import 'package:flutter/material.dart';

class Ruby extends StatelessWidget {
  final List<dynamic> data = [
    "Ruby Interaktif",
    "Menulis Script",
    "Control Flow",
    "Looping",
    "Array",
    "Hash",
    "Class",
    "Object",
    "Method",
    "Block",
    "Procedure",
    "Module",
    "Mixin",
    "Include",
    "Extend",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ruby"),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(data[index]),
          );
        },
      ),
    );
  }
}
