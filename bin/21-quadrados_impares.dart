void main() {
//Mostrar o quadrado de todos os números ímpares, de 1 até 200
for (int i=1; i<200; i++){
  if (i % 2!=0) {
    print('$i * $i == ${(i*i)}');
  }
}
}