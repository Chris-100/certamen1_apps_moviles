import 'package:flutter/material.dart';

import 'estilos.dart';

class ContinentalPage extends StatelessWidget {
  const ContinentalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Continentales'),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: Center(child: Text('The Continental es una cadena internacional de hoteles de lujo que funcionan como territorios neutrales para miembros del hampa criminal. Son frecuentados por muchos sicarios y delincuentes de alto nivel.',style: MyStyle.text),),
    );
  }
}