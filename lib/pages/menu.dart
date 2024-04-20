import 'package:certamen1_apps_moviles/pages/doctor.dart';
import 'package:certamen1_apps_moviles/pages/limpiador.dart';
import 'package:certamen1_apps_moviles/pages/somelier.dart';
import 'package:flutter/material.dart';

import 'sastre.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(
        leading: Icon(Icons.account_circle, color: Colors.white,),
        title: Text('Servicios', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
        )
      ),
      
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Divider(
          thickness: 0.7,
          color: Colors.white,
          ),
          ListTile(
            leading: Icon(Icons.man), iconColor: Colors.white,
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text('Somelier', style: TextStyle(color: Colors.white)),
            onTap: (){
              final route = MaterialPageRoute(builder: (context){
              return SomelierPage();
              });
              Navigator.push(context, route);
            },
            ),
          Divider(
          thickness: 0.7,
          color: Colors.white,
          ),
          ListTile(
            leading: Icon(Icons.healing), iconColor: Colors.white,
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text('Doctor', style: TextStyle(color: Colors.white)),
            onTap: (){
              final route = MaterialPageRoute(builder: (context){
                return DoctorPage();
              });
              Navigator.push(context, route);
            },
            ),
          Divider(
          thickness: 0.7,
          color: Colors.white,
          ),
          ListTile(
            leading: Icon(Icons.shield_outlined), iconColor: Colors.white,
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text('Sastre', style: TextStyle(color: Colors.white)),
            onTap: (){
              final route = MaterialPageRoute(builder: (context){
              return SastrePage();
              });
              Navigator.push(context, route);
            },
            ),
          Divider(
          thickness: 0.7,
          color: Colors.white,
          ),
          ListTile(
            leading: Icon(Icons.cleaning_services), iconColor: Colors.white,
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text('Limpiadores', style: TextStyle(color: Colors.white)),
            onTap: (){
              final route = MaterialPageRoute(builder: (context){
              return LimpiadorPage();
              });
              Navigator.push(context, route);
            },
            ),
          Divider(
          thickness: 0.7,
          color: Colors.white,
          ),
        ]      
      ),
    );
  }
}