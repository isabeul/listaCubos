void main() {
//Mostrar todos os números pares menores que 50.

String resultado = '';
for (int i=0; i<50; i++){
  if (i % 2==0) {
    resultado += '$i ';  
  }
}
print(resultado);
}