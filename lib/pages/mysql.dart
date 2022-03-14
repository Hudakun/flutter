import 'package:flutter/material.dart';

class Mysql extends StatelessWidget {
  final List<dynamic> data = [
    "Set Up MySQL",
    "Set Up a WordPress CMS connected to a MySQL database in the cloub",
    "Drupal on Oracle Linux",
    "Deploy WordPress to a VPC",
    "Deploy the Spring Boot framework on Oracle cloud",
    "Deploy Apache Tomcat connected to MySQL Database Service"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MySQL"),
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
