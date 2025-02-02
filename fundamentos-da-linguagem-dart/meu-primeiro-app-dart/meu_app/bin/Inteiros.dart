//Inteiros
void main(List<String> arguments){
  int numero1 = 10;
  var numero2 = 11;
  String numero3 = '42.23';

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
}