import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_saboroso/Detalhe3.dart';
import 'package:tudo_saboroso/Resources/menu.dart';

import 'Detalhe.dart';
import 'Detalhe2.dart';

class MenuDaGlicemica extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new MenuDaGlicemicaState();
}

class MenuDaGlicemicaState extends State<MenuDaGlicemica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // barra de título
      appBar: new AppBar(
        title: new Text("Menu da Glicêmica"),
        backgroundColor: Colors.pinkAccent.shade200,
        leadingWidth: 45,
        leading: Builder(builder: (BuildContext context) {
          return IconButton(
              onPressed: () => Scaffold.of(context).openDrawer(),
              icon: FaIcon(FontAwesomeIcons.bars));
        }),
        /*leading: Transform.translate(
            offset: new Offset(5, 0), child: Image.asset("img/glicemico1.png")),*/
      ),

      // Menu
      drawer: new MenuDrawer(),

      // menu de opções
      // drawer: ,

      //corpo do app
      /*body: ListView(
        addAutomaticKeepAlives: false,
        cacheExtent: 100.0,
        children: [
          Detalhe(),
          Detalhe2(),
          Detalhe3(),
        ], //informações
      ),*/
      //barra inferior
      // bottomNavigationBar: ,
    );
  }
}
