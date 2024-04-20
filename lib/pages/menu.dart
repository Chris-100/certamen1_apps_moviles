import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(leading: Icon(Icons.account_circle), title: Text('Servicios'),)),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.man), iconColor: Colors.black,
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text('Somelier'),
            onTap: (){
              print('somelier');
            },
            ),
          Divider(
          thickness: 0.7,
          color: Colors.black,
          ),
          ListTile(
            leading: Icon(Icons.healing), iconColor: Colors.black,
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text('Doctor'),
            onTap: (){
              print('Doctor');
            },
            ),
          Divider(
          thickness: 0.7,
          color: Colors.black,
          ),
          ListTile(
            leading: Icon(Icons.shield_outlined), iconColor: Colors.black,
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text('Sastre'),
            onTap: (){
              print('Sastre');
            },
            ),
          Divider(
          thickness: 0.7,
          color: Colors.black,
          ),
          ListTile(
            leading: Icon(Icons.cleaning_services), iconColor: Colors.black,
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text('Limpiadores'),
            onTap: (){
              print('Limpiadores');
            },
            ),
          Divider(
          thickness: 0.7,
          color: Colors.black,
          ),
        ]      
      ),
    );
  }
}