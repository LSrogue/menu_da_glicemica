import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Detalhe extends StatelessWidget {

    //banco de dados
  final String foto = "img/bolo-de-abacaxi-e-castanha-de-caju.jpg";
  final String nomeReceita = "Bolo de abacaxi e castanha-de-caju";
  final String tempoPreparo = "50 MINUTOS";
  final String rendimento = "12 Porções";
  final String numeroFavoritos = "1.235";
  final String numeroComments = "253";


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
                child: new Text(" - 3 xícaras (chá) de abacaxi cortado em cubos\n" +
                    " - 1/2 xícara (chá) de adoçante dietético em pó, próprio para forno e fogão\n" +
                    " - 4 claras\n" +
                    " - 2 gemas\n" +
                    " - 1/4 de xícara (chá) de óleo de canola\n" +
                    " - 1 xícara (chá) de farinha de trigo integral\n" +
                    " - 1 xícara (chá) de farinha de trigo\n" +
                    " - 50 g de castanha-de-caju bem picadas (xerém)\n" +
                    " - 1 colher (sopa) de fermento em pó\n" +
                    " - 2 colheres (sopa) de castanha-de-caju triturada\n" +
                    " - 2 colheres (sopa) de leite em pó desnatado\n" +
                    " - 1 colher (sopa) de adoçante dietético em pó, próprio para forno e fogão\n",

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
                child: new Text("-Coloque o abacaxi e o adoçante em uma panela\n" +
                    "-leve ao fogo por cerca de 10 minutos ou até amaciar e formar caldo.\n" + 
                    "-Reserve.\n" +
                    "-Bata as claras em neve e reserve.\n" +
                    "-Na batedeira misture as gemas e o óleo\n" +
                    "-Acrescente alternadamente o abacaxi e as farinhas de trigo e integral.\n" +
                    "-Retire e adicione a castanha-de-caju, as claras em neve e o fermento.\n" +
                    "-Coloque em uma forma de bolo média, com furo no meio, untada com margarina e enfarinhada.\n" +
                    "-Leve ao forno médio (180 ºC), preaquecido, por cerca de 40 minutos.\n" +
                    "-Retire o bolo, espere esfriar e desenforme.\n" +
                    "-Misture a castanha triturada, o leite em pó e o adoçante e salpique o bolo\n",

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