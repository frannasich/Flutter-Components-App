import 'package:flutter/material.dart';

class AppTheme {
  static Color primary = Colors.teal.shade100;
  static Color secondary = Colors.blueGrey;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      primaryColor: primary,
      appBarTheme: AppBarTheme(color: primary, elevation: 0));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: secondary,
      appBarTheme: AppBarTheme(color: secondary, elevation: 0),
      scaffoldBackgroundColor: Colors.black);
}
