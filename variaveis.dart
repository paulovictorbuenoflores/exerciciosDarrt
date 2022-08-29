void main(List<String> args) {
//inteiro
  int interio = 30;
  print(interio);

//double decimais
  double raio = 3.144;
  print(raio);

//string texto
  String nome = "paulo";
  print(nome);

//boolean t/f
  bool ligado = false;
  print("Ligado: $ligado");

//variaveis que guarda uma lista generica
  List numerosGenericos = [10, "paulo", true, 40];
  print(numerosGenericos);

//variaveis que guarda uma lista de numeros inteiros
  List<int> numerosInteiros = [10, 20, 30, 40];
  print(numerosInteiros);

//variaveis que guarda um dicionario com chave e valor em formato texto
  Map<String, String> nome_sobrenome = {"paulo": "victor", "bueno": "flores"};
  print(nome_sobrenome);

//variavel sem tipo definido, seu tipo é igual ao tipo primeiro que recebe
  var sobrenome = nome_sobrenome[nome];
  print("O sobre nome do $nome é $sobrenome");

//constante valores imutaveis
  const double pi = 3.1416;
  print("O valor de pi é $pi");

//variaveis dinamica neste momento é do tipo inteiro pois recebeu o valor 10
  dynamic x = 10;
  print(x);

//o tipo dinamica pode ser alterada em tempo de execucao (agora é texto)
  x = "Curso";
  print(x);
}
