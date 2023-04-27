import 'package:flutter/material.dart';

void main() {
  //runApp precisa de um parametro, que é o seu app
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, //desativar a fita
    title: "Frases do dia",
      home: Scaffold(
        //app bar
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: Colors.green
        ),
        body: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("Texto 1"),
              Text("Texto 2"),
              Text("Texto 3"),
              Text("Texto 4"),
              Text("Texto 5")
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color:Colors.green,
          child: Padding(
            padding: EdgeInsets.only(top:5, bottom:5),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Desenvolivdo por Alexandre Sued",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.white
                    )),
                Text(" com o auxílio da Udemy!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.white
                    ))
              ],
            )
          ),
        //content
        //footer
      ))
  ));
}


/*

/* NOTES NOTES NOTES NOTES NOTES
*       child: Image.asset(
        "images/mesa.jpg",
        fit: BoxFit.scaleDown
      )*/
/*
          Text("Titulo 1",
            //Alinhamento
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.w300,
              decoration: TextDecoration.none
      )),
          Text("Titulo 2",
              //Alinhamento
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.w300,
                  decoration: TextDecoration.none
              )),
          Text("Titulo 3",
              //Alinhamento
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.w300,
                  decoration: TextDecoration.none
              )),
          Text("Titulo 4",
              //Alinhamento
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.w300,
                  decoration: TextDecoration.none
              )),
* */

/*
TextButton(
              onPressed: (){
                print("Funcionando aqui!");
              },
              child: Text(
                "Botão 1",
                  style: TextStyle(
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                      letterSpacing: 10,
                      fontSize: 15,
                      decoration: TextDecoration.none)
              )
          ),
          TextButton(
              onPressed: (){
                print("Funcionando aqui!");
              },
              child: Text(
                  "Botão 2",
                  style: TextStyle(
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                      letterSpacing: 10,
                      fontSize: 15,
                      decoration: TextDecoration.none)
              )
          )
*/

/*Text("Título",
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                  fontSize: 30,
                  letterSpacing: 10,
                  decoration: TextDecoration.none
              )),
          Text("Subtítulo",
            style: TextStyle(
              fontWeight: FontWeight.w100,
              color: Colors.white,
              letterSpacing: 25,
              fontSize: 20,
              decoration: TextDecoration.none
            ))
        ],*/
    /*home: Column( //lembre-se de children: <widget>[]
      children: <Widget>[
        Text("Usuário: ",
          style: TextStyle(
            fontWeight: FontWeight.w100,
            //fontSize: 15
          )),
        Text("Senha: ")
      ]
    )*/
    //home: Container(color: Colors.blue),

 */