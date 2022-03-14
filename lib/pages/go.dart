import 'package:flutter/material.dart';

class Go extends StatelessWidget {
  final List<dynamic> data = [
    "Setup GOPATH dan Workspace",
    "Go Command",
    "Hellow World",
    "Komentar",
    "Variabel",
    "Tipe Data Array",
    "Tipe Data Slice",
    "Operator",
    "Looping",
    "Switch Case",
    "If Else",
    "For",
    "For Range",
    "Map",
    "Fungsi",
    "Method"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Golang"),
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
