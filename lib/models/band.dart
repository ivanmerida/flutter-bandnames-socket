class Band {
  String id;
  String name;
  int votes;

  Band({required this.id, required this.name, required this.votes});

  //? Los mapas son más comodos de trabajar, e igual si se quiere expandir el proyecto
  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
