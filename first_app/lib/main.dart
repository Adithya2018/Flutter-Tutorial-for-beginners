import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Not my First'),
      centerTitle: true,
      backgroundColor: Colors.green[400],
    ),
    body: Center(
      child: Text('Hello People!!!'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('+'),
      backgroundColor: Colors.orange[400],
      
    ),
  ),
));