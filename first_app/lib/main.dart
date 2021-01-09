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
      // body: Center(
      //   // child: Image.network('https://images.unsplash.com/photo-1504893524553-b855bce32c67?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=334&q=80'),
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.red[200],
      //   //   size: 250,
      //   // ),
      //   // child: FlatButton(
      //   //   onPressed: () {
      //   //     print('Oh you clicked Hard!');
      //   //   },
      //   //   child: Text('Press Hard'),
      //   //   color: Colors.lightGreen[200],
      //   // ),
      //   // child: RaisedButton.icon(
      //   //   onPressed: () {},
      //   //   icon: Icon(
      //   //     Icons.mail
      //   //   ),
      //   //   label: Text('Mail me'),
      //   //   color: Colors.pink[200],
      //   // ),
      //   // child: IconButton(
      //   //   onPressed: () {
      //   //     print('mail');
      //   //   },
      //   //   icon: Icon(Icons.alternate_email),
      //   //   color: Colors.pink[200],
      //   // ),
      // ),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Add'),
        backgroundColor: Colors.green[600],
        splashColor: Colors.lightGreen[200],

      ),
    );
  }
}