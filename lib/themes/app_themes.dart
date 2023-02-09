import 'package:flutter/material.dart';

class AppTheme {
  static Color primary = Colors.red.shade400;
  static Color secondary = Colors.redAccent;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: primary,
    appBarTheme: AppBarTheme(color: primary, elevation: 0),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: secondary,
      appBarTheme: AppBarTheme(color: secondary, elevation: 0),
      scaffoldBackgroundColor: Colors.black,
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: secondary)));
}
