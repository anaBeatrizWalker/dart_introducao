void main() {
  final String nome = "Rubens Lara";

  int a = 1;
  a = 3;
  var b = 2;
  int c = soma(a, b);

  if (c > 0) {
    print("A soma é positiva.");
  } else
    print("A soma é negativa.");

  print("Soma: \$ $c");
  print("Nome: $nome");
}

soma(a, b) {
  return a + b;
}
