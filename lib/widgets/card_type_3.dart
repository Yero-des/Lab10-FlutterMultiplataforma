import 'package:flutter/material.dart';

class CardType3 extends StatelessWidget {
  const CardType3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 10,      
      child: Column(
        children: [
          Image(
            image: NetworkImage("https://i.blogs.es/c148a3/uncharted-cartel/1366_2000.jpeg"),
          ),
        ],
      ),
    );
  }
}
