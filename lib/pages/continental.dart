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
      body: Center(child: Text('ContinentalPage',style: MyStyle.text),),
    );
  }
}