// Constantes (valores imutáveis)
void main() {
  const double pi = 3.1416;
  print("O valor de PI é $pi");
  
  // Variável dinâmica (neste momento é do tipo inteiro pois recebeu o valor 10)
  dynamic x = 10;
  print(x);
  
  // O tipo da variável pode ser alterada em tempo de execução (agora é um texto)
  x = "Curso";
  print(x);
}