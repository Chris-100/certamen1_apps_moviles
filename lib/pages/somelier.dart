import 'package:certamen1_apps_moviles/pages/estilos.dart';
import 'package:flutter/material.dart';

class SomelierPage extends StatelessWidget {
  const SomelierPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Someliers'),
      foregroundColor: Colors.white,
      backgroundColor: Colors.black,),
      backgroundColor: Colors.black,
      body: Center(child: Text('El Sommelier es un servicio prestado en The Continental, suministra y sugiere armas de fuego y municiones.',style: MyStyle.text)),
      
    );
  }
}