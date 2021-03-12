import 'package:flutter/material.dart';

class ClienteDetail extends StatefulWidget {
  @override
  _ClienteDetailState createState() => _ClienteDetailState();
}

class _ClienteDetailState extends State<ClienteDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cliente detalhado'),
      ),
    );
  }
}
