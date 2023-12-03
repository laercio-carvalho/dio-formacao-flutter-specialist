import 'dart:math';

import 'package:flutter/material.dart';
import 'package:introducaoapp/funcoes.dart';


void main() {
  runApp(const IntroducaoApp());
}

class IntroducaoApp extends StatelessWidget {
  const IntroducaoApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var numeroGerado = 0;

  int _gerarNumeroAleatorio(){
    Random numeroAleatorio = Random();
    return numeroAleatorio.nextInt(1000);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text("Meu App de Calculo de Combustivel",
          style: TextStyle(color: Colors.red,),),
        backgroundColor: Colors.blue,

      ),
      body: Center(child: Text("Valor Aleatorio para colocar o combustivel futuramente: "+numeroGerado.toString(),
      //body: Center(child: Text("Valor Aleatorio para colocar o combustivel futuramente: "+valor_combustivel_gasolina(gasolina).toString(),),
        style: const TextStyle(fontSize: 20),)),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_box),
        onPressed: () {
          setState(() {
            numeroGerado = _gerarNumeroAleatorio();
          });

        },
      ),
    );
  }
}
