void main(List<String> args) {
  //sem parametro
  escreverBemVindo();

  //com parametro, sem retorno
  somaInteiro(1, 2);

  //com parametro e com retorno
  int resposta;
  resposta = somaInteiroRetorna(1, 2);
  print(resposta);

//funcao com paramentro opcional
  exibirNomeCursoIdade('paulo');
  exibirNomeCursoIdade('paulo', idade: 20);
  exibirNomeCursoIdade('paulo', idade: 20, curso: 'ciencias da computacao');

  print('passando funcao');
  calcular(1, 2, somaInteiro);
}

//funcao sem parametro
void escreverBemVindo() {
  print("Bem vindo!");
}

//funcao com passage de parametros
void somaInteiro(int a, int b) {
  int soma = a + b;
  print(soma);
}

//funcao com paramentro retornando inteiro
int somaInteiroRetorna(int a, int b) {
  return a + b;
}

// Função com parâmetros opcionais (utiliza-se os parâmetros dentro de chaves {})
void exibirNomeCursoIdade(String nome, {int? idade, String? curso}) {
  if (idade != null && curso != null) {
    print("$nome tem $idade anos e faz o curso de $curso.");
  } else if (idade == null && curso != null) {
    print("$nome faz o curso de $curso.");
  } else if (idade != null && curso == null) {
    print("$nome tem $idade anos.");
  } else {
    print("Ola $nome");
  }
}

//funcao passando funcaco como paramentro
void calcular(int a, int b, Function funcao) {
  funcao(a, b);
}
