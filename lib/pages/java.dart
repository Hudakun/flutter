import 'package:flutter/material.dart';

class Java extends StatelessWidget {
  final List<dynamic> data = [
    "Struktur dan Aturan Penulisan Sintaks Java",
    "Konsep Object Oriented Java",
    "Konsep Inheritance Java",
    "Konsep Abstraction Java",
    "Konsep Encapsulation Java",
    "Konsep Polymorphism Java",
    "Konsep Interface Java",
    "Konsep Exception Java",
    "Konsep Collection Java",
    "Konsep Thread Java",
    "Konsep Swing Java",
    "Konsep Swing Event Java",
    "Konsep Swing Layout Java",
    "Konsep Swing Component Java",
    "Konsep Swing Window Java",
    "Konsep Swing Container Java",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Java"),
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
