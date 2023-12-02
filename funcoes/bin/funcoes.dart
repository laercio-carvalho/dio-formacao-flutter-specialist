//import 'package:funcoes/funcoes.dart' as funcoes;

void main(List<String> arguments) {
  printHelloWorld();

  printName("Laercio");

  var numero = retorneNumero();
  print(numero);

  var resultado = soma(20, 23);
  print(resultado);
}

void printHelloWorld(){
  print("Hello World");
}

void printName(String nome) {
  print("Meu nome é: $nome");
}

int retorneNumero() {
  return 30;
}

int soma (int numero1, int numero2) {
  return (numero1 + numero2) * 25;
}