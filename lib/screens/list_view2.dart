import 'package:flutter/material.dart';
import 'package:flutter_components_app/themes/app_themes.dart';

class ListView2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy'
  ];

  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color amberColor = Colors.amber.shade600;

    return Scaffold(
        appBar: AppBar(
          title: const Text('List View 2'),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text(options[index]),
                  trailing: Icon(Icons.keyboard_arrow_right_outlined,
                      color: AppTheme.secondary),
                  onTap: () {
                    final game = options[index];
                    print(game);
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: options.length));
  }
}
