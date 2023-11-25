//import 'package:for_each/for_each.dart' as for_each;

void main(List<String> arguments) {
  var numeros = [1, 5, 9, 50, 85, 45, 90, 74];
  var acumulador = 0;
  for (var numero in numeros){
    acumulador = acumulador + numero;
    print(numero);
  }
  print(acumulador);

  var letras = ["B", "A", "G", "K"];
  for (var letra in letras){
    print(letra);
  }

  var letras2 = ["Z", "U", "E", "Q"];
  letras2.forEach((element) {
    print(element);
  });
}
