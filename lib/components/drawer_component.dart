import 'package:flutter/material.dart';

class CustomDrawer extends StatefulWidget {
  @override
  _CustomDrawerState createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset('assets/images/profile-picture.jpg'),
              ),
              accountName: Text('Paulo'),
              accountEmail: Text('paulo@soulplus.digital')),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            subtitle: Text('Tela inicial'),
            onTap: () {
              Navigator.of(context).pushNamed('/home');
            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Clientes'),
            subtitle: Text('Cadastro de clientes'),
            onTap: () {
              Navigator.of(context).pushNamed('/clientes');
            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Sair'),
            subtitle: Text('Finalizar sessão'),
            onTap: () {
              print('Sair');
            },
          ),
        ],
      ),
    );
  }
}
