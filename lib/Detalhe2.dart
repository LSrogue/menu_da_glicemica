import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Detalhe2 extends StatelessWidget {

    //banco de dados
  final String foto = "img/curau-de-cenoura-e-milho.jpg";
  final String nomeReceita = "Curau de cenoura e milho";
  final String tempoPreparo = "60 MINUTOS";
  final String rendimento = "8 Porções";
  final String numeroFavoritos = "1.445";
  final String numeroComments = "467";


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
                child: new Text(" - 1 cenoura média cozida\n" +
                    " - 1 lata de milho verde em conserva escorrido\n" +
                    " - 3 xícaras (chá) de leite desnatado\n" +
                    " - 1/2 xícara (chá) de adoçante dietético em pó, próprio para forno e fogão\n" +
                    " - 1 embalagem de gelatina em pó incolor sem sabor\n" +
                    " - 4 colheres (sopa) de água\n" +
                    " - 1 colher (chá) de canela em pó\n",

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
                child: new Text(" - Bata a cenoura, o milho, o leite e o adoçante no liquidificador e passe a mistura por uma peneira\n" + 
                    " - Leve ao fogo e, quando ferver, mexa por 5 minutos.\n" +
                    " - Hidrate a gelatina na água fria e adicione à mistura.\n" +
                    " - Mexa, retire do fogo, e coloque o curau em um refratário.\n" +
                    " - Salpique a canela e espere esfriar.\n" +
                    " - Deixe na geladeira para firmar.\n" +
                    " - Corte e sirva.\n",

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