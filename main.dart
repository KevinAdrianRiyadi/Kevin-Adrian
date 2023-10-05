import 'package:flutter/material.dart';
import 'package:t1_2021110034/form_screen.dart';
//import 'package:test/asset_screen.dart';
// ignore: duplicate_import
import 'package:t1_2021110034/form_screen.dart';
// import 'package:test/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tutorial',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          fontFamily: 'Merriweather',
        ),
        home: const FormScreen());
  }
}
