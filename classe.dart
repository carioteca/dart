void main() {
  Camiseta regata = Camiseta("Azul", "M", "regata");
  print(regata.exibirTela());
}

class Camiseta {
  final String cor;
  final String tamanho;
  final String modelo;
  Camiseta(this.cor, this.tamanho, this.modelo);

  String exibirTela() {
    return "A cor da $modelo é $cor \n\nO tamanho é $tamanho";
  }
}
