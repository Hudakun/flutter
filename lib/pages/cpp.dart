import 'package:flutter/material.dart';

class Cpp extends StatelessWidget {
  final List<dynamic> data = [
    "Fungsi Input dan Output",
    "Fungsi-fungsi lainnya",
    "Variabe",
    "Komentar",
    "Konstanta",
    "Tipe Data",
    "Konstruktor",
    "Perulangan",
    "Operator",
    "Percabangan",
    "Struktur Data Array",
    "Pointer"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C++"),
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
