import 'package:flutter/material.dart';

class Python extends StatelessWidget {
  final List<dynamic> data = [
    "Hello World!",
    "7 Jenis Operator",
    "Mengambil Input",
    "Menampilkan Output",
    "Percabangan",
    "Mempelajari Perulangan For",
    "Mempelajari Perulangan While",
    "Tipe Data Set",
    "Struktur Dictionary",
    "Fungsi (def)",
    "Fungsi Rekursif (4 Contoh Program)",
    "Pass - Cara Untuk Tidak Melakukan Apapun",
    "Perbedaan List, Tuple, Set"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Python"),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(data[index], style: TextStyle(fontSize: 20)),
          );
        },
      ),
    );
  }
}
