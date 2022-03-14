import 'package:flutter/material.dart';

class Javascript extends StatelessWidget {
  final List<dynamic> data = [
    "Comments",
    "Variabel",
    "Tipe Data",
    "Operator",
    "If/Else Statement",
    "For Loop",
    "While Loop",
    "Do While Loop",
    "Switch Statement",
    "Break Statement",
    "Continue Statement",
    "Return Statement",
    "Function",
    "Array",
    "Object",
    "Class",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JavaScript"),
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
