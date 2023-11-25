//import 'package:lacos_de_repeticao/lacos_de_repeticao.dart' as lacos_de_repeticao;

import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  //var texto = "Meu primeiro bloco for";
  var listaNomes = ["Laercio", "Leandro", "Larissa"];
  var resultado = 0;
  var quantidade = 0;
  print("Informe a quantidade de numeros: ");
  var line = stdin.readLineSync(encoding: utf8);
  quantidade = int.parse(line ?? "0");

  for (var i = 0; i < listaNomes.length ; i++) {
  //print(texto[i]);
    print(listaNomes[i]);

  }
  for (var i = 1; i <= quantidade ; i++) {
    print("Informe o numero: ");
    line = stdin.readLineSync(encoding: utf8);
    var numero = int.parse(line ?? "0");
    resultado = resultado + numero;
    print("$i - $resultado");
  }

}
