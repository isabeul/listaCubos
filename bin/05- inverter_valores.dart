import 'dart:mirrors';

void main(List<String> arguments) {
  //Inverter os valores guardados nas variáveis.
  int valorA, valorB, valorGuardado;
  valorA =3;
  valorB = 5;

 print('Valores originais:');
  print('Valor A: $valorA');
  print('Valor B: $valorB');

  valorGuardado = valorA;
  valorA = valorB;
  valorB = valorGuardado;

  print('Valores invertidos');
  print('Valor A: $valorA');
  print('Valor B; $valorB');

  
  


  
  
  
}