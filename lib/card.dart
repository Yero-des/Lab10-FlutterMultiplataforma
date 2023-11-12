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
          CardType2(imageUrl: "https://i0.wp.com/imgs.hipertextual.com/wp-content/uploads/2017/03/Liga-de-la-Justicia.jpg?fit=1024%2C663&quality=50&strip=all&ssl=1",),
          SizedBox(height: 10,),
          CardType2(imageUrl: "https://i.blogs.es/c148a3/uncharted-cartel/1366_2000.jpeg"),
          SizedBox(height: 10,),
          CardType1(),
          SizedBox(height: 10,),
          CardType2(imageUrl: "https://i0.wp.com/codigoespagueti.com/wp-content/uploads/2022/05/doctor-strange-en-disney-plus.jpg",),
          SizedBox(height: 10,),
          CardType1(),
        ],
      ),
    );
  }
}

