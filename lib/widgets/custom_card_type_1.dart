import 'package:flutter/material.dart';
import '../themes/app_themes.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(children: [
      ListTile(
        title: const Text('soy un title'),
        subtitle: const Text(
            'Minim proident exercitation consectetur reprehenderit ut minim deserunt. Ipsum aliquip ut occaecat consectetur veniam adipisicing.'),
        leading: Icon(Icons.savings_sharp, color: AppTheme.secondary),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 5.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
                onPressed: () {},
                child: const Text('Cancel')),
            TextButton(
                onPressed: () {},
                child: const Text('OK'))
          ],
        ),
      )
    ]));
  }
}
