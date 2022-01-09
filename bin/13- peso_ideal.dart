void main() {

  //Calcular o peso ideal de uma pessoa, conforme altura e sexo.
   double altura, pesoideal;
   String sexo;

   altura = 1.85;
   sexo = 'm';
   
   if (sexo == 'f' || sexo == 'F') {
     pesoideal = (62.1 * altura) - 44.7;
     print('Peso ideal $pesoideal');

   } else {
     pesoideal = (72.7 * altura) - 58;
     print('Peso ideal $pesoideal');

   }

   }
  

   
   


   


