import 'package:flutter/material.dart';

class CardType1 extends StatelessWidget {
  const CardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding:
            const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 18),
        child: Column(
          children: [
            const ListTile(
              leading: Icon(
                Icons.ondemand_video,
                size: 40,
                color: Colors.cyan,
              ),
              title: Text("Información de peliculas"),
              subtitle: Text(
                "Esta es una informacion del titulo principal a mostrar",
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.grey
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () => {},
                  child: const Text(
                    "Aceptar",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ),
                TextButton(
                  onPressed: () => {},
                  child: const Text(
                    "Cancelar",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ),
                const SizedBox(
                  width: 10,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
