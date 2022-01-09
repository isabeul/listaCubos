void main() {
// Mostrar todos os números de 1 até o valor informado.

  num valorinformado = 5;
  String resultado = '';

  for (int i = 1; i <= valorinformado; i++) {
    //print(i);
    if (i < valorinformado) {
      resultado += '$i, ';
    } else {
      resultado += '$i.';
      print(resultado);
    }
  }
}
