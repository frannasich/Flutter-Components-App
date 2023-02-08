import 'package:flutter/material.dart';
import 'package:flutter_components_app/router/app_routes.dart';
import 'package:flutter_components_app/themes/app_themes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Components by Frannasich'),
          elevation: 0,
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text(menuOptions[index].name),
                  leading: Icon(menuOptions[index].icon, color: AppTheme.iconsColor),
                  onTap: () {
                    // final route = MaterialPageRoute(builder: (context) => const ListView2Screen(),);
                    // Navigator.push(context, route);
                    Navigator.pushNamed(context, menuOptions[index].route);
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: menuOptions.length));
  }
}
