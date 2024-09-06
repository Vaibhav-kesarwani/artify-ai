import 'package:flutter/material.dart';
import 'package:text_to_image/views/home/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Artify AI",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
