class Clientes {
  int id;
  String nome;
  String dtNascimento;
  double valorInvestido;
  String urlFoto;
  bool ativo;

  Clientes(
      {this.id,
      this.nome,
      this.dtNascimento,
      this.valorInvestido,
      this.urlFoto,
      this.ativo});

  Clientes.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    nome = json['nome'];
    dtNascimento = json['dtNascimento'];
    valorInvestido = json['valorInvestido'];
    urlFoto = json['urlFoto'];
    ativo = json['ativo'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['nome'] = this.nome;
    data['dtNascimento'] = this.dtNascimento;
    data['valorInvestido'] = this.valorInvestido;
    data['urlFoto'] = this.urlFoto;
    data['ativo'] = this.ativo;
    return data;
  }
}