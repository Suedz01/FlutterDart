import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title:"Basico 2",
    home: Container(
      margin: EdgeInsets.all(0),
      padding: EdgeInsets.all(0),
      decoration: BoxDecoration(
        border: Border.all(width:30, color: Colors.blue)
      ),

      child: Image.asset(
        "images/mesa.jpg",
          //fit: BoxFit.contain, Standard
          /* contain/ cover / fill / scaledown */
          fit: BoxFit.fitHeight,
      )


      /*child: Column(
        //CrossAxis - Horizontal
        //MainAxis - Vertical
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Text("T1"),
          Text("T2"),
          Text("T3")
        ],
      )*/

    )
  ));
}