import 'package:flutter/material.dart';

//padrão primeira letra maiuscula
//stateless é imutavel, quer dizer q nada vai mudar(usuario ñ pode interagir só ver), ocupa menos memoria por padrão.

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  //arvore de widgets
  //o background da pagina é o scaffold

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(color: Colors.orange,
        child: const Text("hally carrega nois")
      ),
    );
  }
}