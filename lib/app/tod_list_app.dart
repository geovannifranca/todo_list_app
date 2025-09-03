import 'package:flutter/material.dart';
import '../ui/pages/splash_screem.dart';

class TodoListApp extends StatelessWidget {
  const TodoListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: SplashScreem(),

    );
  }
}