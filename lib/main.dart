import 'package:flutter/material.dart';
import 'package:flutter_layout/src/Views/cliente_detail_view.dart';
import 'package:flutter_layout/src/Views/clientes_view.dart';
import 'package:flutter_layout/src/Views/home_view.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/clientes': (context) => Clientes(),
        '/clienteDetail': (context) => ClienteDetail(),
      },
    );
  }
}

