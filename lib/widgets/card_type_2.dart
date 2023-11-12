import 'package:flutter/material.dart';

class CardType2 extends StatelessWidget {
  const CardType2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 10,      
      child: Column(
        children: [
          Image(
            image: NetworkImage("https://i0.wp.com/imgs.hipertextual.com/wp-content/uploads/2017/03/Liga-de-la-Justicia.jpg?fit=1024%2C663&quality=50&strip=all&ssl=1"),
          ),
        ],
      ),
    );
  }
}
