import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Widget <yerodev>")
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: const [
          CardType1(),
          SizedBox(height: 10,),
          CardType2(),
          SizedBox(height: 10,),
          CardType3(),
          SizedBox(height: 10,),
          CardType2(),
        ],
      ),
    );
  }
}

