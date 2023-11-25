import 'dart:convert';
import 'dart:io';

import 'package:minha_calculadora/minha_calculadora.dart' as minha_calculadora;

void main(List<String> arguments) {
  //print('Hello world: ${minha_calculadora.calculate()}!');
  print("Bem vindos a nossa calculadora!");
  print("Informe o primeiro numero: ");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Informe o segundo numero: ");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  print("Informe a operacao matematica: (+, -, *, /)");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "";

  double resultado = 0;
  switch(operacao){
    case "+":
      resultado = numero1+numero2;
      break;
    case "-":
      resultado = numero1-numero2;
      break;
    case "*":
      resultado = numero1*numero2;
      break;
    case "/":
      resultado = numero1/numero2;
      break;

    default:
      print("Operacao Invalida!");
      exit(0);
  }
  /*if (operacao == "+"){
    resultado = numero1+numero2;
  } else if(operacao == "-") {
    resultado = numero1 - numero2;
  } else if (operacao == "*"){
    resultado = numero1 + numero2;
  }
  else if (operacao == "/"){
    resultado = numero1 / numero2;
  } else {
    print("Operacao Invalida!");
    exit(0);
  }*/
  print("O resultado da Operacao é: $resultado");

}
