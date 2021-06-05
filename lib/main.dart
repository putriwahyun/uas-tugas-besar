import 'package:flutter/material.dart';
import 'package:submission_dicoding_flutter/pages/detail_food.dart';
import 'package:submission_dicoding_flutter/models/food.dart';
import 'package:submission_dicoding_flutter/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe App',
      theme: ThemeData(
        fontFamily: 'Roboto'
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}