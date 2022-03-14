import 'package:flutter/material.dart';

class Kotlin extends StatelessWidget {
  final List<dynamic> data = [
    "Data Types & Variables",
    "Char",
    "String",
    "Functions",
    "If-Else",
    "For-Loop",
    "While-Loop",
    "Switch-Case",
    "Arrays",
    "Collections",
    "Classes",
    "Objects",
    "Inheritance",
    "Interfaces",
    "Packages",
    "Lambda",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kotlin"),
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
