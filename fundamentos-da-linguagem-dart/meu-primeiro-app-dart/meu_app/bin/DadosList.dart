//Dados List
void main(List<String> arguments){
  List<String> lstString = [];
  var lstInt = [1,10,50];
  List lstDynamic = [];

  print("Tamanho da Lista");
  print(lstString.length);
  print(lstInt.length);
  print(lstDynamic.length);

  print("Adicionar Item");
  lstString.add("M");
  lstString.add("B");
  lstInt.add(90);
  lstDynamic.add("A");
  lstDynamic.add("10");
  lstDynamic.add(9.8);
  lstDynamic.add(true);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Remover Item");
  lstString.remove("M");
  lstInt.remove(90);
  lstDynamic.remove(9.8);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Verifica se a Lista está vazia");
  print(lstString.isEmpty);
  print(lstInt.isNotEmpty);

  print("Ver o valor da Lista");
  print(lstString.contains("B"));
  print(lstDynamic.contains(true));

  print("Função Where");
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));

  print("Reordenar de tras pra frente");
  print(lstInt.reversed);
}