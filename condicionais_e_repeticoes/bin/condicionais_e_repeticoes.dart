import 'dart:convert';
import 'dart:io';

import 'package:condicionais_e_repeticoes/condicionais_e_repeticoes.dart' as condicionais_e_repeticoes;

void main(List<String> arguments) {
  //print('Hello world: ${condicionais_e_repeticoes.calculate()}!');
  print("Informe a primeira nota: ");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line == null ? "0" : line);
  print("Informe a segunda nota: ");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line ?? "0"); //linha que tem o mesmo efeito da prova1 pra testar o se vai ter um null ou não


  //var prova1 = 10;
  //var prova2 = 5;
  var media = (prova1+prova2)/2;

  print(media);
  print(media >= 7);
  print(media < 7);
  print(prova1 == prova2);
  print(prova1 != prova2);
  //and
  print("And ${(prova1 >= 7) && (prova2 >= 7)}");
  print("Or ${(prova1 == 10) || (prova2 == 10)}");

  //IF
  if (media >= 7){
    print("O aluno passou com a nota: $media");
  } else if ((media >= 5) && (media < 7)) {
      print("O aluno foi para a recuperacao com a nota: $media");
    }
  else {
    print("O aluno reprovou com a nota: $media");
  }

  var resultado = (prova1 >= 7) ? "O aluno passou" : "O aluno reprovou";
  //if(prova1 >=7){resultado = "O aluno passou";} else {resultado = "O aluno reprovou";}
  print(resultado);

}
