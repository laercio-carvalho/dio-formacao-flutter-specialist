
//Date Time
void main(List<String> arguments){
  Map<String, dynamic> map1 = <String, dynamic>{};
  var map = {'zero' : 0, 'one' : 1, 'two' : 2};
  var dataNascmento = {"Nascimento" : DateTime.parse("1983-06-22")};
  var dataAtual = {"Data Atual" : DateTime.now()};
  //var idade = ((dataAtual["Data Atual"])!-(dataNascmento["Nascimento"]));
  //print(idade);
  print(dataNascmento["Nascimento"]);

  print("Obtem valor pela chave");
  print(map1);
  print(map);

  print(map["two"]);

  map.addAll({'ten':10, 'eleven':11});
  print(map);

  print("Se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  print("Tamanho");
  print(map.length);

  print(map.containsKey("eleven"));
  print(map.containsKey("teste"));

  map1.addAll({"Nome": "Daniĺo"});
  map1.addAll({"Idade": 39});
  map1.addAll({"Casado": true});
  map1.addAll({"Nascimento": DateTime(1982,12,28)});
  print(map1);
  print(map1["Idade"]);
  print('');
}