//variavel de nível superior precisam ser inicializadas
String nomeCompletoSuperior = '';

void main() {
  //variavel de escopo local
  //null safety
  //String nome = null;
  String nome = '';
  print(nome.length);

  //String? nomeCompleto = 'Carlos'; não precisa do if (dart é inteligente e percebe)
  String? nomeCompleto = null;
  if(nomeCompleto != null) {
    print(nomeCompleto.length);
  }

  // evitar usar o ! - responsabilidade sua
  String? nomeCompleto2 = null;
  print(nomeCompleto2!.length);

}