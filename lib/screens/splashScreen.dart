import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Stack(alignment: Alignment.center, children: [
      Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.orange, Colors.red, Colors.purple],
          ),
        ),
      ),
      const Icon(
        Icons.star, // Replace with your desired icon
        size: 100.0, // Adjust the icon size as needed
        color: Colors.white, // Adjust the icon color
      ),
    ])));
  }
}
