import 'package:flutter/material.dart';
import 'package:notes/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Notes",
      theme: ThemeData(primarySwatch: Colors.blue, brightness: Brightness.dark),
      home: const HomeScreen(),
    );
  }
}
