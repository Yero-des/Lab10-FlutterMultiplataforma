import 'package:flutter/material.dart';

class CardType1 extends StatelessWidget {
  const CardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [ 
          const ListTile(
            leading: Icon(Icons.ondemand_video, size: 40, color: Colors.cyan,),
            title: Text("Información de peliculas"),
            subtitle: Text("Esta es una informacion del titulo principal a mostrar"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () => {}, 
                child: const Text("Aceptar")
              ),
              TextButton(
                onPressed: () => {},
                child: const Text("Cancelar")
              ),
              const SizedBox(width: 10,)
            ],
          )
        ],
      ),
    );
  }
}
