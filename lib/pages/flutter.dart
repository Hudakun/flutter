import 'package:flutter/material.dart';

class Flutter extends StatelessWidget {
  final List<dynamic> data = [
    "Hellow World!",
    "Stateless Widget",
    "Stateful Widget",
    "Container Widget",
    "Text Widget",
    "Image Widget",
    "Icon Widget",
    "ElevetaedButton Widget",
    "ListView Widget",
    "GridView Widget",
    "Stack Widget",
    "Scaffold Widget",
    "Memasukka Image"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
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
