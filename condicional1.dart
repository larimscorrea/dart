void main(){ 
  double media = 4.9;

  // IF (condiçao verdadeira) / ELSE 
  if (media < 6.0){
    print("Reprovado!");
  } else {
    print("Aprovado!");
  }

  /* Podemos também utiliar IF TERNÁRIO
  * CONDIÇÃO ? RETORNO VERDADEIRO : RETORNO FALSO
  */
  print(media < 6.0 ? "Reprovado!" : "Aprovado"); 
  
  /* Toda variável declarada e que não recebe valor, automáticamente é nula
   * VARIAVEL ?? RETORNO CASO SEJA NULO
   */
 