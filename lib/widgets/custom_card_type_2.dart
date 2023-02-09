import 'package:flutter/material.dart';
import 'package:flutter_components_app/themes/app_themes.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 15,
      shadowColor: AppTheme.secondary.withOpacity(0.4),
      child: Column(
        children: [
          const FadeInImage(
            image: NetworkImage(
                'https://iso.500px.com/wp-content/uploads/2014/06/W4A2827-1.jpg'),
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 200),
          ),
          Container(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: const Text('Un hermoso paisaje'),
          )
        ],
      ),
    );
  }
}
