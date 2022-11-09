void main() {
  Carro carro1 = Carro("HB20");
  Carro carro2 = Carro("Gol");
  Carro carro3 = Carro("Argo");

  //map é um par de chave e valor, igual o json
  final carrosMap = {"1": carro1, "2": carro2};
  carrosMap["3"] = carro3;

  print("Lista: $carrosMap. Tamanho da Lista: ${carrosMap.length}");

  //looping pela "key" do map
  for (String id in carrosMap.keys) {
    final carroTemp = carrosMap[id];
    print(" >> ${carroTemp?.modelo}");
  }

  //looping pelo "values" do map
  for (Carro carroTemp in carrosMap.values) {
    print(" >> ${carroTemp.modelo}");
  }
}

class Carro {
  String modelo;

  Carro(this.modelo);

  String toString() {
    return modelo;
  }
}
