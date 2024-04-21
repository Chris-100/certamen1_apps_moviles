import 'package:flutter/material.dart';

import 'estilos.dart';

class DoctorPage extends StatelessWidget {
  const DoctorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Doctores'),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: Center(child: Text('El Doctor es un médico de guardia cuyo trabajo es tratar heridas y lesiones de sicarios, criminales y asesinos.',style: MyStyle.text),),
    );
  }
}