/**
 * Os seguintes operadores podem ser usados para comparações no Dart.
 *  O resultado de cada expressão é sempre um bool, o que significa que é true ou false
 */
void main(List<String> args) {
  bool para = true;
  int cont = 0;
  while (para) {
    print("numero: $cont");
    if (cont == 10) {
      para = false;
    }
    cont++;
  }
}
