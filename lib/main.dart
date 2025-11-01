import 'package:flutter/material.dart';
import 'package:tugas_week6_1123150135/screen/splash_screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NIM : 1123150135, IVAN DARMA SAPUTRA',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen1(),
    );
  }
}
