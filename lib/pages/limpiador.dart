import 'package:flutter/material.dart';

import 'estilos.dart';

class LimpiadorPage extends StatelessWidget {
  const LimpiadorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LimpiadorPage'),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,),
      backgroundColor: Colors.black,
      body: Center(child: Text('LimpiadorPage',style: MyStyle.text,),),
    );
  }
}