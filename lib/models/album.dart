class Album {
  final String sabor;
  final String tipo;
  final int quantidade;
  final num preco;

  Album({
    required this.sabor,
    required this.tipo,
    required this.quantidade,
    required this.preco,
  });

  factory Album.fromJson(Map<String, dynamic> json) {
    return Album(
      sabor: json['sabor'],
      tipo: json['tipo'],
      quantidade: json['quantidade'],
      preco: json['preco'],
    );
  }
}
