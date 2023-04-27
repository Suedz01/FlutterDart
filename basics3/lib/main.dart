import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding:EdgeInsets.all(15),
        child: Text("Texto Teste")
      ),
      bottomNavigationBar: BottomAppBar(
        color:Colors.lightGreenAccent,
        child:Padding(
          padding: EdgeInsets.all(15),
          child: Row(
            children: <Widget>[
              Text("Texto 1"),
              Text("Texto 2")
            ],
          )
        )
      ),
    )
  ));
}