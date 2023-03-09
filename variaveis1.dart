void main() {
  // Variável que armazena números inteiros
  int ano = 2023;
  print("Ano: $ano");
 
  // Variável que armazena números decimais
  double decimal = 10.25;
  print("Raio: $decimal");
  
  // Variável que armazena caracteres e textos
  String nome = "Larissa";
  print("Ola $nome, seja bem vindo!");
  
  // Variável que armazena verdadeiro ou false
  bool desligado = true;
  print("Desligado: $desligado");
  
  // Variável que guarda uma lista genérica
  List numerosGenericos = [97, "Larissa", true, 26];
  print(numerosGenericos);
  
  // Variável que guarda uma lista de números inteiros
  List<int> numerosInteiros = [10, 20, 30, 40];
  print(numerosInteiros);
  
  // Variável que guarda um dicionário com chave e valor em formato texto
  Map<String, String> nome_sobrenome = {"Larissa": "Martins", "Hayat": "Corrêa"};
  
  // Variável sem tipo definido, seu tipo é igual ao tipo do primeiro valor que recebe
  var sobrenome = nome_sobrenome[nome];
  print("O sobrenome do $nome é $sobrenome");
}