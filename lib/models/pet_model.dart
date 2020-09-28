class Pet {
  String nome;
  String imageUrl;
  String descricao;
  int idade;
  String sexo;
  String cor;
  String bio;
  String id;

  Pet({
    this.nome,
    this.imageUrl,
    this.descricao,
    this.idade,
    this.sexo,
    this.cor,
    this.bio,
    this.id
  });
}

var pets = [
  Pet(
    nome: "Totó",
    imageUrl: 'assets/images/toto.png',
    descricao: "Um cachorro esperto",
    idade: 2,
    sexo: "Macho",
    cor: "Preto",
    bio: "Sou um totó bem esperto",
    id: "1"
  ),

  Pet(
    nome: "Rex",
    imageUrl: 'assets/images/rex.png',
    descricao: "Um pastor elétrico",
    idade: 2,
    sexo: "Macho",
    cor: "Preto",
    bio: "Sou um pastor elétrico",
    id: "2"
  ),
];