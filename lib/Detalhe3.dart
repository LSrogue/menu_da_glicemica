import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Detalhe3 extends StatelessWidget {

    //banco de dados
  final String foto = "img/delicia-de-abobrinha.jpg";
  final String nomeReceita = "Delícia de abobrinha";
  final String tempoPreparo = "40 MINUTOS";
  final String rendimento = "24 Unidades";
  final String numeroFavoritos = "3.453";
  final String numeroComments = "456";


  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        //foto
        new Image.asset(foto),


        //titulo e informação

       new Container(
          color: Colors.pinkAccent.shade100,
          padding: new EdgeInsets.all(25),
          child: new Column(
            children: [
          new Text(
            nomeReceita,
            style: new TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),          
          ),  

          new SizedBox(height: 20,), 


          new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //preparo
              new Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidClock,
                    color: Colors.white,
                    size: 32,
                  ),


                  SizedBox(height: 10),

              new Text(
                  "Preparo",
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              new Text(
                tempoPreparo,
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 16
                ),
              )
                ],
              ),
              

              //o rendimento
              new Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.cheese,
                    color: Colors.yellowAccent.shade400,
                    size: 32,
                  ),


                  SizedBox(height: 10),

              new Text(
                  "Rendimento",
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
                ),

                SizedBox(height: 10),

                 
              new Text(
                rendimento,
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 16
                ),
              )
                ],
              ),

              // favoritos?
              new Column(
                children: [
                  new FaIcon(
                    FontAwesomeIcons.solidHeart,
                    color: Colors.pinkAccent.shade200,
                    size: 32,
                  ),

                  SizedBox(height: 10),

                new Text(
                  "Favoritos",
                  style: new TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
                ),

                SizedBox(height: 10),

                 
              new Text(
                numeroFavoritos,
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 16
                ),

              ),
                ],
              ),

              //comments
              new Column(
                children: [
                  new FaIcon(
                    FontAwesomeIcons.comment,
                    color: Colors.blueAccent.shade700,
                    size: 32,
                  ),

                  SizedBox(height: 10),

                  new Text(
                    "Comentários",
                    style: new TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                  ),

                SizedBox(height: 10),

                 
              new Text(
                numeroComments,
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 16
                ),

              )
              
            ],
              )

          ],
          )

        ],
      ),            





          

        ),

        new SizedBox(height: 10,), //o espaçamento

        //igredientes

        new Container(
          child: new Column(
            children: [
              // Ícone e Texto (Ingredientes)
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FaIcon(
                    FontAwesomeIcons.bookOpen,
                    color: Colors.pinkAccent.shade200,
                    size: 32,
                  ),

                  SizedBox(width: 10),

                  new Text(
                    "Ingredientes",
                    style: new TextStyle(
                      color: Colors.pinkAccent.shade200,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),

              // Lista de Ingredientes
              new Container(
                padding: EdgeInsets.all(20),
                child: new Text(" - 2 abobrinhas médias\n" +
                    " - 200 g de ricota amassada com o garfo\n" +
                    " - 1 ovo\n" +
                    " - 2 colheres (sopa) de cheiro-verde picado\n" +
                    " - 1 pote de iogurte natural desnatado\n" +
                    " - 1 xícara (chá) de farinha de trigo\n" +
                    " - 1 colher (chá) de fermento em pó\n" +
                    " - 2 colheres (chá) de azeite de oliva\n",

                  style: new TextStyle(
                    fontSize: 18
                  )
                )
              ),

              // Ícone e Texto (Modo de Preparo)
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FaIcon(
                    FontAwesomeIcons.bookOpen,
                    color: Colors.pinkAccent.shade200,
                    size: 32,
                  ),

                  SizedBox(width: 10),

                  new Text(
                    "Modo de Preparo",
                    style: new TextStyle(
                      color: Colors.pinkAccent.shade200,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),

              // Modo de Preparo
              new Container(
                padding: EdgeInsets.all(20),
                child: new Text(" - Rale as abobrinhas no ralo grosso e deixe descansar, em uma peneira, por cerca de 10 minutos.\n" + 
                    " - Misture o restante dos ingredientes.\n" +
                    " - Modele bolinhas e coloque-as em uma assadeira untada com parte do azeite. \n" +
                    " - Pincele as bolinhas com o restante do azeite\n" +
                    " - Asse em forno alto (200 °C), preaquecido, por cerca de 20 minutos.\n" +
                    " - Sirva\n",

                  style: new TextStyle(
                    fontSize: 18
                  )
                )
              ),
            ],
          )
        ),

        new SizedBox(height: 50),
      ],
    );
  }
}