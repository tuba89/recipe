import 'package:flutter/material.dart';
import 'package:recipe_app/views/home.dart';
import 'package:dcdg/dcdg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Recipe',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
