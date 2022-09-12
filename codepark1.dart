// Fernando Santos - Curso Dart
// Atividade para classificar dois objetos materiais e dois abstratos.

void main(List<String> arguments){
  print("Os dois primeiros são os materiais e os dois últimos são os abstratos.");
}
class Escola {
  String nome;
  String idade;
  String turma;
  double RM;

  Escola(
      {required this.nome,
      required this.idade,
      required this.turma,
      required this.RM});

  void atualizacao() {
    print("Olá aluno $nome, da turma $turma e que tem idade de $idade");
  }

  void registroMatricula() {
    print("Seu RM é $RM");
  }

  void matricular() {
    print("Informe seu nome, idade e ano escolar:");
  }
}

class Musica {
  String musica;
  String cantor;
  double genero;

  Musica({required this.musica, required this.cantor, required this.genero});

  void adorar() {
    print("Você adorou essa música");
  }

  void addPlaylist() {
    print("Você adicionou essa música na sua playlist");
  }

  void aleatorio() {
    print("Você colocou em modo aleatório");
  }
}

////////////////////////////////////////////////////////////////////////////////

class restaurante {
  String alimento;
  double valor;
  int servePessoas;

  restaurante(
      {required this.alimento, required this.valor, required this.servePessoas});
  void esquentar() {}
  void misturar() {}
  void trocar() {}
}

class condominio {
  String morador;
  final int apartamento;
  final int interfone;

  condominio(
      {required this.morador, required this.interfone, required this.apartamento});
  void intefornar() {}
  void advertir() {}
  void multar() {}
}
