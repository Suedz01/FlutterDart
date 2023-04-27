import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Container(
      //padding: EdgeInsets.all(30),
      padding: EdgeInsets.fromLTRB(20, 25, 20, 25),
      margin: EdgeInsets.only(left:35, right:35),
      decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(
              width:3,color:Colors.white)),

      child: Column(
        children: <Widget>[
          Text("Texto",
            style: TextStyle(
              decoration:TextDecoration.none,
              color:Colors.white)),
          Text("Lorem ipsum dolor sit amet. Sit labore voluptates et quia autem sit cumque nemo qui harum aperiam. Aut voluptatibus consequatur est rerum inventore sed earum soluta vel placeat consequatur ut cupiditate repellendus sit assumenda animi. Est minima sunt ut aliquam adipisci est nihil quia sed obcaecati dolorum sed dolores autem cum quae animi aut aliquam minima. Qui numquam animi aut magni quia ab autem amet ad libero consectetur qui ipsum quia.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w200,
                decoration: TextDecoration.none,
                color: Colors.white60
            )),
          Padding(
              padding: EdgeInsets.all(50),
              child:Text("Teste com Padding",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  color: Colors.white,
                  decoration: TextDecoration.none
                )))
/* BOTÃO
          TextButton(
              onPressed: (){
                print("Botão Pressionado!");
              },
              child: Text(
                  "Botão",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.none
                    )))
           */
        ]
      ),
    )

  ));
}

