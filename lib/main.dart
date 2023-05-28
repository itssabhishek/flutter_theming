import 'package:flutter/material.dart';
import 'package:flutter_theming/expenses.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expenses App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0x00098645),
        ),
        useMaterial3: true,
      ),
      home: const Expenses(),
    );
  }
}
