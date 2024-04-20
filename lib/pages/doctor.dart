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
      body: Center(child: Text('DoctorPage',style: MyStyle.text),),
    );
  }
}