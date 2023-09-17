import 'package:meu_app/meu_app.dart' as meu_app;
double valor_produto = 100;
String texto = "Dio";
var texto1 = "dio";


void main(List<String> arguments) {
  int numero1 = 10;
  var numero2 = 11;
  int numero3;

  List<String> lista1 = [];
  lista1.add("Laercio");
  var lista2 = [];
  lista2.add(2);
  lista2.add(" Ricardo");
  
  


  print('A resposta universal para tudo : ${meu_app.calculate()}!');
  print('Eu não ousaria apagar o que o grande mochileiro nos revelou.');
  String texto3;
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
}
