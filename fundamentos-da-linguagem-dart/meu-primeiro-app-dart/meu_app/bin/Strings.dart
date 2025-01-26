//Date Time
void main(List<String> arguments){
  String texto2 = "Dio";
  var texto3 = "Trilha de Flutter e DART na DIO";

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
}