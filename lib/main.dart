import 'package:flutter/material.dart';

void main() {
  //print('Hola Mundo');
  //runApp(Image.network('https://bit.ly/3zJBXeI'));
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Hola Mundo',
        ),
      ),
      body: Center(child: Text('Prueba en el body')),
    ),
  ));
}
