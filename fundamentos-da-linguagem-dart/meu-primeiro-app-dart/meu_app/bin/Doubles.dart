//Double
void main(List<String> arguments){
  double numero4 = 10.1;
  var numero5 = 11.9;

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
}