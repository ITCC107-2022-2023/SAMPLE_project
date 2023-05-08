import 'package:flutter/material.dart';
import 'package:sample_container_project/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Stock UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const homePage(),
    );
  }
}
