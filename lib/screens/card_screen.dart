import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

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
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://iso.500px.com/wp-content/uploads/2014/06/W4A2827-1.jpg',
            name: 'Un hermoso paisaje',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://photographylife.com/wp-content/uploads/2016/06/Mass.jpg',
            name: 'Una tenebrosa playa',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://www.designhotels.com/media/4rtgq3bf/001-japanese-landscape.jpg?anchor=center&mode=crop&rnd=132449060342630000',
            name: 'Un muy lindo campo',
          ),
          SizedBox(height: 10),
          CustomCardType2(
              imageUrl:
                  'https://www.english-heritage.org.uk/siteassets/home/visit/places-to-visit/stonehenge/history/landscape/stonehenge-interactive-bg-1.jpg?w=1440&h=612&mode=crop&scale=both&quality=100&anchor=NoFocus&WebsiteVersion=20220516171525'),
          SizedBox(height: 50)
        ],
      ),
    );
  }
}
