import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aloha Mora'),
        ),
          body: Container(
            color: Colors.greenAccent,
          )
      )
    )
  );
}