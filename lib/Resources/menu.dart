import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_saboroso/Detalhe.dart';

class MenuDrawer extends StatelessWidget {
  // variáveis

  String usuario = "Lucas Soares";
  String email = "lucass.ssoaress@gmail.com";
  String fotoPerfil = "img/fotos/perfil.jpg";

  String usuario1 = "Dênis Silva";
  String email1 = "denis.ss.contato@gmail.com";
  String fotoPerfil1 = "img/fotos/perfil1.ppg";

  Text mostrarTitulo(String texto) {
    return Text(
      texto,
      style: TextStyle(fontSize: 16),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(usuario),
            accountEmail: Text(email),
            currentAccountPicture: CircleAvatar(
                child: ClipRRect(
                    child: Image.asset(fotoPerfil),
                    borderRadius: BorderRadius.circular(50))),
          ),

          // Primeiro receita
          new ListTile(
            title: mostrarTitulo("Receita 1"),
            subtitle: mostrarTitulo("Receita deliciosa"),
            trailing: FaIcon(FontAwesomeIcons.chevronCircleRight),
            leading: FaIcon(FontAwesomeIcons.home,
                color: Colors.orange.shade400, size: 24),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Detalhe()));
            },
          ),
        ],
      ),
    );
  }
}
