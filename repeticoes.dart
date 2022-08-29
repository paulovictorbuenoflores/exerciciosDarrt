void main(List<String> args) {
  print("For");
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  //////////////////////////
  ///
  print("\n\n\n\nwhile");
  int cont = 0;
  while (cont < 10) {
    //enquanto nao for verdade faca isso ...
    print(cont);
    cont++;
  }

  /////////////////////////
  ///INICIO; DO { INCREMENTO; } WHILE(CONDICAO);
  print("\n\n\n\n Do while");
  int k = 0;
  do {
    print(k);
    k++;
  } while (k < 10);

  //////////////////////////////
  print("\n\n\n\n Foreach");
  List numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]; //conjunto de numero lista
  // FOREACH
  // FOR (VARIAVEL DENTRO DO CONJUNTO)
  for (int numero in numeros) {
    print(numero);
  }
}
