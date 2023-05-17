import 'package:flutter/material.dart';
import 'database/db_helper.dart';
import 'package:crud_flutter/model/form_kontak.dart';
import 'package:crud_flutter/model/list.kontak.dart';
import 'package:crud_flutter/model/kontak.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: ListKontakPage(),
    );
  }
}
