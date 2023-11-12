import 'package:flutter/material.dart';
import 'package:semana10/screens.dart';
import 'package:semana10/themes/theme_data.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Scaffold(
        body: CardScreen(),        
      ),
      debugShowCheckedModeBanner: false,
      theme: AppTheme.yerodevTheme,
    );
  }
}
