import 'package:flutter/material.dart';
void main () {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ), // AppBar
        body: Center(
          child: Image(
              image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.r-6XDsYKKpKn6j9st4zRGQHaFj&pid=Api&P=0')
          ), // Image
        ), // Center
      ), //Scaffold
    ), // MaterialApp
  );
}