import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contoh AppBar',
      debugShowCheckedModeBanner: false,
      home: const MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Container(
              width: 175,
              height: 175,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink,
                image: DecorationImage(
                  image: AssetImage("../assets/images/profile.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              "welcome",
              style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
