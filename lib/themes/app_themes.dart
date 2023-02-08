import 'package:flutter/material.dart';

class AppTheme {
  static Color primary = Colors.teal.shade100;
  static Color iconsColor = Colors.blueGrey;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      primaryColor: primary,
      appBarTheme: AppBarTheme(color: primary, elevation: 0));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: iconsColor,
      appBarTheme: AppBarTheme(color: iconsColor, elevation: 0),
      scaffoldBackgroundColor: Colors.black);
}
