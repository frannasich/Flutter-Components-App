import 'package:flutter/material.dart';
import 'package:flutter_components_app/models/menu_option.dart';

import '../screens/alert_screen.dart';
import '../screens/card_screen.dart';
import '../screens/home_screen.dart';
import '../screens/list_view1.dart';
import '../screens/list_view2.dart';

class AppRoutes {
  static const initialRoute = 'homeScreen';

  static final menuOptions = <MenuOption>[
    MenuOption(
        route: 'homeScreen',
        name: 'Home Screen',
        screen: const HomeScreen(),
        icon: Icons.home_work_outlined),
    MenuOption(
        route: 'listView1',
        name: 'List View 1',
        screen: const ListView1Screen(),
        icon: Icons.format_list_bulleted_sharp),
    MenuOption(
        route: 'listView2',
        name: 'List View 2',
        screen: const ListView2Screen(),
        icon: Icons.format_list_bulleted_sharp),
    MenuOption(
        route: 'card',
        name: 'Card',
        screen: const CardScreen(),
        icon: Icons.credit_card),
    MenuOption(
        route: 'alert',
        name: 'Alert',
        screen: const AlertScreen(),
        icon: Icons.add_alert_outlined)
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {

    Map<String, Widget Function(BuildContext)> routes = {};

  for (final option in menuOptions) {
    routes.addAll({option.route : (BuildContext context) => option.screen});
  }

  return routes;
  }

  //static Map<String, Widget Function(BuildContext)> routes = {
  //  "homeScreen": (BuildContext context) => const HomeScreen(),
  //  "listView1": (BuildContext context) => const ListView1Screen(),
  //  "listView2": (BuildContext context) => const ListView2Screen(),
  //  "card": (BuildContext context) => const CardScreen(),
  //  "alert": (BuildContext context) => const AlertScreen(),
  //};

  static Route<dynamic> onGenereteRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const AlertScreen());
  }
}
