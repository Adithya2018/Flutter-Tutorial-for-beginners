import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Container(
      //   // padding: EdgeInsets.all(20.0),
      //   padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   // padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   // margin: EdgeInsets.all(30.0),
      //   margin: EdgeInsets.symmetric(horizontal: 120.0, vertical: 30.0),
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),

      // body: Padding(
      //   padding: EdgeInsets.all(30.0),
      //   child: Text('hello'),
      // ),

      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       crossAxisAlignment: CrossAxisAlignment.end,
      //       children: <Widget>[
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Container(
      //             padding: EdgeInsets.all(20.0),
      //             color: Colors.cyan,
      //             child: Text('One'),
      //           ),
      //         ),
      //       ],
      //     ),
      //
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       crossAxisAlignment: CrossAxisAlignment.end,
      //       children: <Widget>[
      //         Container(
      //           padding: EdgeInsets.all(30.0),
      //           color: Colors.pinkAccent,
      //           child: Text('two'),
      //         ),
      //         Container(
      //           padding: EdgeInsets.all(40.0),
      //           color: Colors.amber,
      //           child: Text('three'),
      //         ),
      //       ],
      //     ),
      //
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       crossAxisAlignment: CrossAxisAlignment.end,
      //       children: <Widget>[
      //         Container(
      //           padding: EdgeInsets.all(20.0),
      //           color: Colors.cyan,
      //           child: Text('One'),
      //         ),
      //       ],
      //     ),
      //
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       crossAxisAlignment: CrossAxisAlignment.end,
      //       children: <Widget>[
      //         Container(
      //           padding: EdgeInsets.all(30.0),
      //           color: Colors.pinkAccent,
      //           child: Text('two'),
      //         ),
      //         Container(
      //           padding: EdgeInsets.all(40.0),
      //           color: Colors.amber,
      //           child: Text('three'),
      //         ),
      //       ],
      //     ),
      //
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       crossAxisAlignment: CrossAxisAlignment.end,
      //       children: <Widget>[
      //         Container(
      //           padding: EdgeInsets.all(20.0),
      //           color: Colors.cyan,
      //           child: Text('One'),
      //         ),
      //       ],
      //     ),
      //
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       crossAxisAlignment: CrossAxisAlignment.end,
      //       children: <Widget>[
      //         Container(
      //           padding: EdgeInsets.all(30.0),
      //           color: Colors.pinkAccent,
      //           child: Text('two'),
      //         ),
      //         Container(
      //           padding: EdgeInsets.all(40.0),
      //           color: Colors.amber,
      //           child: Text('three'),
      //         ),
      //       ],
      //     ),
      //
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       crossAxisAlignment: CrossAxisAlignment.end,
      //       children: <Widget>[
      //         Container(
      //           padding: EdgeInsets.all(20.0),
      //           color: Colors.cyan,
      //           child: Text('One'),
      //         ),
      //       ],
      //     ),
      //
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       crossAxisAlignment: CrossAxisAlignment.end,
      //       children: <Widget>[
      //         Container(
      //           padding: EdgeInsets.all(30.0),
      //           color: Colors.pinkAccent,
      //           child: Text('two'),
      //         ),
      //         Container(
      //           padding: EdgeInsets.all(40.0),
      //           color: Colors.amber,
      //           child: Text('three'),
      //         ),
      //       ],
      //     ),
      //
      //   ],
      // ),

      // body: Row(
      //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: <Widget> [
      //     Text(
      //         'Hello Bros'
      //     ),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.amber,
      //       child: Text('Click me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('Inside container'),
      //     )
      //   ],
      // ),

      // Center(
      //   // child: Text(
      //   //   'Hello Guys',
      //   //   style: TextStyle(
      //   //     fontSize: 20.0,
      //   //     fontWeight: FontWeight.bold,
      //   //     letterSpacing: 2.0,
      //   //     color: Colors.grey[600],
      //   //     fontFamily: 'IndieFlower',
      //   //   ),
      //   // ),
      //
      //   // child: Image(
      //   //   image: NetworkImage('https://images.unsplash.com/photo-1614907301762-405163ba662f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
      //   // ),
      //
      //   // child: Image(
      //   //   image: AssetImage('../assets/swim.jpg'),
      //   // ),
      //
      //   // child: Image.asset('../assets/xps.jpg'),
      //
      //   // child: Image.network('https://images.unsplash.com/photo-1614958659970-5258ec563e55?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
      //
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.redAccent,
      //   //   size: 60,
      //   // ),
      //
      //   // child: RaisedButton(
      //   //   onPressed: () {},
      //   //   child: Text('Click Me'),
      //   //   color: Colors.redAccent,
      //   // ),
      //
      //   // child: FlatButton(
      //   //   onPressed: () {
      //   //     print('you clicked me');
      //   //   },
      //   //   child: Text('Click Me'),
      //   //   color: Colors.redAccent,
      //   // ),
      //
      //   // child: RaisedButton.icon(
      //   //   onPressed: () {},
      //   //   icon: Icon(
      //   //     Icons.mail,
      //   //   ),
      //   //   label: Text('Mail me'),
      //   //   color: Colors.amber,
      //   // ),
      //
      //   // child: IconButton(
      //   //   onPressed: () {
      //   //     print('you clicked me');
      //   //   },
      //   //   icon: Icon(Icons.alternate_email),
      //   //   color: Colors.amber,
      //   // ),
      //
      //
      //
      // ),

      body: Row(
        children: <Widget>[
          Expanded(
            child: Image.asset('assets/swim.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.lime,
              child: Text('324')
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.green,
                child: Text('324')
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.greenAccent,
                child: Text('324')
            ),
          ),
        ],
      ),



      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
