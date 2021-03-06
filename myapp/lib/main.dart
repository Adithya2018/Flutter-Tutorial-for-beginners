import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My App'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello Guys'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Press'),
    ),
  ),
));
