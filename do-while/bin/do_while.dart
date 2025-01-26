//import 'package:do_while/do_while.dart' as do_while;
import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var opcao = "";
  var acumulador = 0.0;
  do {
    print("Digite um numero ou um 'S");
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";

    var numero = double.tryParse(opcao);
    if (numero != null) {
      acumulador = acumulador + numero;
    }
  } while (opcao != "S");
  print(acumulador);
}