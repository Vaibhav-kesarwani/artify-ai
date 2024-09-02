import 'package:ai_image_generator/Screens/Home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Ai Image Generator',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
