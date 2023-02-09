import 'package:flutter/material.dart';
import 'package:flutter_components_app/themes/app_themes.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key, required this.imageUrl, this.name});

  final String imageUrl;
  final String? name;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 15,
      shadowColor: AppTheme.secondary.withOpacity(0.4),
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(imageUrl),
            placeholder: const AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 200),
          ),
          Container(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Text(name ?? 'Texto neutro'),
          )
        ],
      ),
    );
  }
}
