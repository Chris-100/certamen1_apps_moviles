import 'package:certamen1_apps_moviles/pages/estilos.dart';
import 'package:flutter/material.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 125, 0, 0)),
        borderRadius: BorderRadius.all(Radius.circular(5)),
        
      ),
       child: Column(
        children: [
          Image(image: AssetImage('assets/images/black_clover.jpg')),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              'Juan',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ),
          Row(
            children: [
              Container(child: Text('Trabajos terminados: 7   ', style: MyStyle.sagre,),),
              Container(child: Text('Edad: 36   ', style: MyStyle.sagre,)),
              Container(child: Text('Reside: sin residencia   ', style: MyStyle.sagre,))
            ],
          )
        ],
      ),
    );
  }
}