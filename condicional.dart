/**Condicional if else */
void main(List<String> args) {
  double potencia = 8;

  if (potencia < 5) {
    print('Alegria baixa');
  } else if (potencia == 5) {
    print('Alegria media');
  } else if (potencia > 5 && potencia <= 7) {
    print('pessoa alegre');
  } else if (potencia > 7) {
    print(
        "\n passagem para um estado maior que o proprio ser, transbordando energia\n"); //quando bebo cafe kkk....
  }

/**
 * também podemos utilizar o IF ternario
 * condicao ? retorno verdadeiro : retorno falso
 */
  double media = 5.5;
  print(media < 5 ? "Reprovado" : "Aprovado");

  /* SWITCH / CASE / DEFAULT 
   * Utilizado geralmente quando temos constantes
   * Cada cláusula de case não vazio termina com uma instrução break, como regra.
   */

  String linguagem = 'Dart';
  switch (linguagem) {
    case "Dart":
      print("É Dart!");
      break;
    case "Java":
      print("É Java!");
      break;
    case "C#":
      print("É C#!");
      break;
    default:
      print("Não sabe no que programa");
  }
}
