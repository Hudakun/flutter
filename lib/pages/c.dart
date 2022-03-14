import 'package:flutter/material.dart';

class C extends StatelessWidget {
  final List<dynamic> data = [
    "Struktur dan Aturan Penulisan Sintaks C",
    "Fungsi Input dan Output",
    "Variabel",
    "Tipe Data",
    "Komentar",
    "Konstanta",
    "Operator",
    "Percabangan",
    "Perulangan",
    "Pointer",
    "Memahami Header File pada Pemrograman C",
    "Menggunakan Make untuk Manajemen Proyek C",
  ];

  final List<dynamic> icon = [
    "assets/c.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C"),
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
