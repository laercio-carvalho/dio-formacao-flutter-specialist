import 'package:meu_app/meu_app.dart' as meu_app;
double valor_produto = 100;
String texto = "Dio";
var texto1 = "dio";


void main(List<String> arguments) {
  //Começo das variaveis

  int numero1 = 10;
  var numero2 = 11;
  String numero3 = '42.23';

  List<String> lista1 = [];
  lista1.add("Laercio");
  var lista2 = [];
  lista2.add(2);
  lista2.add(" Ricardo");

  double numero4 = 10.1;
  var numero5 = 11.9;

  String texto2 = "Dio";
  var texto3 = "Trilha de Flutter e DART na DIO";

  var varTrue = true;
  bool varFalse = false;
  //Final das variaveis

  print('A resposta universal para tudo : ${meu_app.calculate()}!');
  print('Eu não ousaria apagar o que o grande mochileiro nos revelou.');
  //String texto3;
  print('O valor do produto é: ${meu_app.taxa_importacao()*valor_produto*meu_app.icms()}');
  print(texto);
  print('Está aqui é o meu vetor Lista1: ''$lista1'' e Lista 2: ''$lista2');

  print('Retorne verdadeiro se e somente se esse numero inteiro for Par');
  print(numero1.isEven);
  print(numero2.isEven);

  print('Retorne verdadeiro se e somente se esse numero inteiro for Impar');
  print(numero1.isOdd);
  print(numero2.isOdd);
  
  print("Retorne se o numero é finito");
  print(numero1.isFinite);

  print("Retorne se o numero é infinito");
  print(numero2.isInfinite);

  print("Retorne se o numero não é valido");
  print(numero2.isNaN);

  print("Retorne se o numero é negativo");
  print((numero2 * -1).isNegative);
  print((numero2 * 10).isNegative);

  print("Converte String para Inteiro, se não coseguir informa que é null");
  print(int.parse("42"));
  print(int.tryParse("teste"));

  print("Converte uma variavel dinamica para Double, se não coseguir informa que é null");
  double.tryParse(numero3);
  print(double.parse("42"));
  print(numero3);

  //Double

  print("Remove Ponto flutuante");
  print(numero4.truncate());
  
  print("Converte para inteiros");
  print(numero5.toInt());

  print("Arredonda para cima");
  print(numero5.ceil());

  print("Arredonda para baixo");
  print(numero4.floor());
  print(numero5.floor());

  print("Retorna se o numero é infinito");
  print(numero4.isInfinite);
  print(numero5.isInfinite);

  print("Retorna se o numero é infinito");
  print(numero4.isFinite);
  print(numero5.isFinite);

  print("Retorna se o numero é Valido");
  print(numero4.isNaN);
  print(numero5.isNaN);

  print("Retorna se o numero é Negativo");
  print(numero4.isNegative);
  print((numero4-numero5).isNegative);

  print("Converte String para Double");
  print(double.parse("10.123"));
  print(double.tryParse("Teste"));

  //String
  print(texto2);
  print(texto3);

  print("Comparacao se Vazio");
  print(texto3.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  print("Obtem o tamanho da String");
  print(texto3.length);

  print("Maiuscula / Minuscula");
  print(texto3.toUpperCase());
  print(texto3.toLowerCase());
  
  print("Se uma String contem na outra");
  print(texto3.contains(texto2.toUpperCase()));

  print("Obtem parte da String");
  //apartir da posicao 5
  print(texto3.substring(5));
  //da posicao 1 até a posicao 5
  print(texto3.substring(1,5));

  print("Obtem a posicao de um texto em uma String");
  print(texto3.indexOf("Flutter"));
  print(texto3.indexOf("T"));
  print(texto3.indexOf("@"));

  print("Substitui uma String por outra");
  print(texto3.replaceAll("a", "@"));

  print("Quebra uma String por um caractere especifico transformando em uma ARRAY");
  print(texto3.split(" "));
  print("NOME;ENDERECO;CEP".split(";"));

  print("Remove espaços");
  print(" DIO ".trim());
  print(" DIO ".trimRight());
  print(" Texto ".trimLeft());

  //Boolean
  print("Booleano True ou False");
  print(varTrue);
  print(varFalse);
  print("Esta Negacao é ${!varTrue}");
  print("Esta negação é ${!varFalse}");
  print(varTrue == varFalse);
}
