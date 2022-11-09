void main() {
  int idade = 20;
  print(
      "Minha idade é " + idade.toString()); // conversão manual para concatenar
  print(
      "Minha idade é $idade"); // exibindo o valor sem concatenar (interpolação)
  print("Minha idade ano que vem será: ${idade + 1}"); // uso de expressão

  String name = "Rubens Lara";
  double altura = 1.71;
  bool isGeek = true;
  List<String> lista = ["Fatec", "SI"];

  print(altura);
  print(isGeek);
  print(lista);
}
