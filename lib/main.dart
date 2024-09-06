import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:text_to_image/app/app.dart';

void main() async {
  await dotenv.load();
  runApp(const ProviderScope(child: MyApp()));
}
