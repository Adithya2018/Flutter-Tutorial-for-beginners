import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Not my First'),
      centerTitle: true,
      backgroundColor: Colors.green[400],
    ),
    body: Center(
      child: Text(
        'Hello People!!!',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('+'),
      backgroundColor: Colors.red[400],

    ),
  ),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

