import 'package:flutter/material.dart';
import 'package:mohd_murtaza/pages/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 0, 0, 0),
          background: Colors.black,
        ),
      ),
      title: 'Mohd Murtaza Portfolio',
      home: Homepage(),
    );
  }
}
