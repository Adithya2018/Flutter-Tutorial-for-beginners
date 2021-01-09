import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Not my First 😉'),
        centerTitle: true,
        backgroundColor: Colors.green[400],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/rose.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Add'),
        backgroundColor: Colors.red,
      ),
    );
  }
}