import 'package:flutter/material.dart';

class Html extends StatelessWidget {
  final List<dynamic> data = [
    "Tag",
    "Elemen",
    "Atribut",
    "Komentar",
    "Editor Html",
    "Kerangka Inti Html",
    "Membuat Halaman Website Pertama",
    "Melengkapi Halaman Website",
    "Mengatur Template Website",
    "Kodde Warna Html"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Html"),
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
