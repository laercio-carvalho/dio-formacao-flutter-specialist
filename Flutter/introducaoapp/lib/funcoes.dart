import 'dart:convert';
import 'dart:io';

void valor_gasolina(String valor){
  var valor = "O valor da Gasolina é: 5,50";
  print(valor);
}

String lerConsole(String texto){
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double lerConsoleDouble(String texto) {
  var numero = double.tryParse(lerConsole(texto));
  if(numero  == null){
    print("Valor informado incorreto, alternado para 0");
    return 0.0;
  } else {
    return numero;
  }
}

double valor_combustivel_gasolina(double gasolina){
  print("Quanto dinheiro recebeu?");
  gasolina = 5.50;
  //var lerConsoleDouble(texto);
  var texto;
  return gasolina * lerConsoleDouble(texto);
}
double valor_combustivel_alcool(double alcool){
  print("Quanto dinheiro recebeu?");
  alcool = 4.60;
  //var lerConsoleDouble(texto);
  var texto;
  return alcool * lerConsoleDouble(texto);
}