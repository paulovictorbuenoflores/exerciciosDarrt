import 'dart:io';

/***
 * 
 * ============================MEU GUIA=====================================================================================================================================================================================================
 * Dart é uma linguagem de programacao apresentada pelo google no ano de 2011.
 * Objetivo do dart é substituir o javaScript, será se consegue ?
 * 1-A curva de aprendizagem é boa, kkkk.. facil absorcao!
 * 2-Segue o paradigma Orientado a objetos;
 * 3-Todos os objetos herdam da classe Object;
 * 4-Fortemente tipada, mas não é necessario colocar um tipo, pois Dart consegue inferir os tipos;
 * 5-No java vc precisa usar a palavra private, no dart basta usar um underline (_) no inicio do atributo ou classe para tornalos privado
 * 6-Dart pode ser compilada em ahead-of-time (AOT) e just-in-time (JIT).
 *    - compilacao ahead-of-time é quando o codigo é compilado diretamente para ARM nativo, o que possibilita a performace de uma aplicacao nativa. 
 *    - O Just-in-time compila o codigo diretamente no device, com a aplicacao em execucao, oque permite um retorno em tempo real da alteracao e aumenta a velocidade de ciclo de desenvolvimento. Este ponto é chamado de hot-reload
 * 
 * 
 * REF:https://medium.com/flutter-comunidade-br/introdu%C3%A7%C3%A3o-a-linguagem-de-programa%C3%A7%C3%A3o-dart-b098e4e2a41e
 * */
void main(List<String> args) {
  //saida de dados
  print('ola mundo');

  //entrada de dados
  //precisa importar uma biblioteca do dart (import 'dart:io')
  print("Entrada de dados:");
  String? a = stdin.readLineSync();
  print("Voce digitou: $a");
}
