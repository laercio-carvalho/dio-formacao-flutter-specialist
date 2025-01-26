import 'package:meu_app/meu_app.dart' as meu_app;

double valor_produto = 100;

void main(List<String> arguments) {
  print('A resposta universal para tudo : ${meu_app.calculate()}!');
  print('Eu não ousaria apagar o que o grande mochileiro nos revelou.');
  //String texto3;
  print('O valor do produto é: ${meu_app.taxa_importacao()*valor_produto*meu_app.icms()}');


}
