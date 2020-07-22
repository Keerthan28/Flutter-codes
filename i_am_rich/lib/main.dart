import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.deepOrange[50],
    appBar: AppBar(
      backgroundColor: Colors.deepOrange[300],
      title: Center(child: Text('I am Rich')),
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/diamond.png'),
  ),
    )
)));

