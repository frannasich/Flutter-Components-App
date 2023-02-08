import 'package:flutter/material.dart';
import 'package:flutter_components_app/themes/app_themes.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          Card(
            child: ListTile(
              title: const Text('soy un title'),
              subtitle: const Text('Minim proident exercitation consectetur reprehenderit ut minim deserunt. Ipsum aliquip ut occaecat consectetur veniam adipisicing.'),
              leading: Icon(Icons.abc, color: AppTheme.secondary),
            ),

          )
        ],
      ),
    );
  }
}
