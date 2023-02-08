import 'package:flutter/material.dart';
import 'package:flutter_components_app/router/app_routes.dart';
import 'package:flutter_components_app/themes/app_themes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        // home: ListView2Screen(),
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.getAppRoutes(), 
        onGenerateRoute: AppRoutes.onGenereteRoute,
        theme: AppTheme.darkTheme
        );
  }
}
