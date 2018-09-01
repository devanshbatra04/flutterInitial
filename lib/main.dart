import 'package:flutter/material.dart';

Widget helloRectangle(){
  return Container(
    color: Colors.greenAccent
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        color: Colors.blueAccent,
        height: 400.0,
        width: 300.0,
        child : Center(
          child: Text(
            'Hello!',
            style: TextStyle(fontSize: 40.0),
          ),
        )
      ),
    );
  }
}

void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aloha Mora'),
        ),
          body: HelloRectangle()
      )
    )
  );
}