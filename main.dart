import 'package:flutter/material.dart';
import 'package:task_app/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHome(),
      title: "codeme",
      debugShowCheckedModeBanner: false,
    );
  }
}
