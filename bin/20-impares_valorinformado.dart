void main() {
//Mostrar todos os números ímpares de 1 até o valor informado.
num valorinformado;
String resultado; 

valorinformado =11;
resultado = '';

for (int i =1; i <= valorinformado; i++){
  if (i % 2!=0){
  if (i <valorinformado){
    resultado += "$i, ";

  }else{
    resultado +='$i. ';
  } 

}
  }
  print(resultado);
}

  
