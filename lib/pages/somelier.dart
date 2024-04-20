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
      body: Center(child: Text('Somelier1',style: MyStyle.text)),
      
    );
  }
}