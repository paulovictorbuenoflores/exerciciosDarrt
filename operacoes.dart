void main(List<String> args) {
  int a;
  a = 1 + 2;
  print(a);
  a = 1 - 2;
  print(a);
  a = (1 / 2).floor(); // fortemente tipada,
  print(a);
  a = 1 * 2;
  print(a);

  double b;
  b = 1 + 2;
  print(b);
  b = 1 - 2;
  print(b);
  b = 1 / 2;
  print(b);
  b = 1 * 2;
  print(b);
  b = (1 / 2) % 2;
  print(b);

  num c = 3; //pode ser inteiro ou numeero flutuante
  c = 3.14;
  print(c);
  int c_arredondado = c.floor();
  print(c_arredondado);
}
