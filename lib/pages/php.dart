import 'package:flutter/material.dart';

class Php extends StatelessWidget {
  final List<dynamic> data = [
    "Hello World",
    "Variabel",
    "Comment",
    "Array",
    "If",
    "For",
    "While",
    "Do While",
    "Switch",
    "Function",
    "Class",
    "Object",
    "Interface",
    "Include",
    "Require",
    "Const",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PHP"),
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
