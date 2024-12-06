class Album {
  final String nome;
  final String produto;
  final String telefone;
  final String cidade;

  Album({
    required this.nome,
    required this.produto,
    required this.telefone,
    required this.cidade,
  });

  factory Album.fromJson(Map<String, dynamic> json) {
    return Album(
      nome: json['nome'],
      produto: json['produto'],
      telefone: json['telefone'],
      cidade: json['cidade'],
    );
  }
}
