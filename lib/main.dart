import 'package:flutter/material.dart';
import 'package:flutter_components_app/screens/list_view1.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: ListView1Screen(),
    );
  }
}