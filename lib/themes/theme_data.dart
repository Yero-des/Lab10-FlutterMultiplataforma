import 'package:flutter/material.dart';

class AppTheme {
  
  static const Color primary = Colors.cyan;
  static const Color light = Colors.white;
  static const Color dark = Colors.black87;

  static final ThemeData yerodevTheme = ThemeData(
    primaryColor: primary,  
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: primary)
    ),
  );
}
