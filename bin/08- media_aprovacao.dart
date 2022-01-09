void main() {

  //Calcular a média das notas de um estudante e verificar se está aprovado ou reprovado,
  // usando como base, a média 6.
  
  double nota1 = 7;
  double nota2 = 6.3;
  double nota3 = 8;
  double nota4 = 5.5;

  double media = (nota1 + nota2 + nota3 + nota4) / 4;
  print(media);

  if (media >6) print('APROVADO!');
  
  else print('REPROVADO');
 
  
  
  }