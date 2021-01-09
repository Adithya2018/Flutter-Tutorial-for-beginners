import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Not my First'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello People!!!'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('+'),
    ),
  ),
));