import 'dart:io';
import 'dart:io';

void main() {
  //Entrada de dados
  print("Qual seu nome?");
  String? nome = stdin.readLineSync();
  print("Olá, $nome, seja bem vindo(a).");

  print("Qual sua idade?");
  String? temp = stdin.readLineSync();

  //Saída de dados
  if (input != null) {
    int idade = int.parse(input);
    print("Então você nasceu em $(2022 - idade)");
  }
  else{
    print("Não foi possível determinar o ano do seu nascimento.");
  }
}
