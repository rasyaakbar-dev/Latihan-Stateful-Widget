import 'package:flutter/material.dart';
import 'package:latstateful/Dashboard.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Latihan Statful Widget",
      color: Colors.purpleAccent,
      home: Dashboard(),
    );
  }
}
