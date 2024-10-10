import 'package:app_desafio/screens/dados_page.dart';
import 'package:app_desafio/screens/email_page.dart';
import 'package:app_desafio/screens/home_page.dart';
import 'package:app_desafio/screens/senha_page.dart';
import 'package:app_desafio/screens/sports_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DadosPage(),
    );
  }
}
