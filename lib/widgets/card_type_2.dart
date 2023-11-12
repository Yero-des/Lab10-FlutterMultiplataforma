import 'package:flutter/material.dart';

class CardType2 extends StatelessWidget {

  final String imageUrl;

  const CardType2({
    required this.imageUrl,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,      
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        child: Column(
          children: [
            Image(
              image: NetworkImage(imageUrl),
            ),
          ],
        ),
      ),
    );  
  }
}
