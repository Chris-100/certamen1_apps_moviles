import 'package:flutter/material.dart';

import 'estilos.dart';

class SastrePage extends StatelessWidget {
  const SastrePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SastrePage'),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,),
      backgroundColor: Colors.black,
      body: Center(child: Text('The Tailor es un Servicio Continental que proporciona a los clientes su vestuario.',style: MyStyle.text),),
    );
  }
}