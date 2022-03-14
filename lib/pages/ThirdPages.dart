import 'package:flutter/material.dart';
import 'package:gdsc_submission/pages/c.dart';
import 'package:gdsc_submission/pages/cpp.dart';
import 'package:gdsc_submission/pages/flutter.dart';
import 'package:gdsc_submission/pages/go.dart';
import 'package:gdsc_submission/pages/html.dart';
import 'package:gdsc_submission/pages/java.dart';
import 'package:gdsc_submission/pages/javascript.dart';
import 'package:gdsc_submission/pages/kotlin.dart';
import 'package:gdsc_submission/pages/mysql.dart';
import 'package:gdsc_submission/pages/php.dart';
import 'package:gdsc_submission/pages/python.dart';
import 'dart:async';

import 'package:gdsc_submission/pages/ruby.dart';

class ThirdPages extends StatelessWidget {
  final List<dynamic> icon_Bahasa = [
    'assets/python-new.png',
    'assets/java.png',
    'assets/kotlin.png',
    'assets/ruby.png',
    'assets/php.png',
    'assets/javascript.png',
    'assets/html.png',
    'assets/mysql.png',
    'assets/flutter.png',
    'assets/cpp.png',
    'assets/c.png',
    'assets/go.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perpustakaan'),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
        child: ListView(
          padding: EdgeInsets.all(8.0),
          children: <Widget>[
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset(
                'assets/python-new.png',
              ),
              title: Text('Tutorial Python'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Python()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/java.png'),
              title: Text('Tutorial Java'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Java()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/kotlin.png'),
              title: Text('Tutorial Kotlin'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Kotlin()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/ruby.png'),
              title: Text('Ruby'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ruby()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/php.png'),
              title: Text('PHP'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Php()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/javascript.png'),
              title: Text('JavaScript'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Javascript()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/html.png'),
              title: Text('HTML'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Html()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/mysql.png'),
              title: Text('MySQL'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Mysql()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/flutter.png'),
              title: Text('Flutter'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Flutter()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/cpp.png'),
              title: Text('C++'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Cpp()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/c.png'),
              title: Text('C'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => C()));
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Image.asset('assets/go.png'),
              title: Text('Go'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Go()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
