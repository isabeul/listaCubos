void main() {
//Verificar se o ano informado é bissexto.

  var ano = 2000;

  if ((ano % 4 == 0) && (ano % 100 != 0) || (ano % 400 == 0)) {
       print('Ano Bissexto'); 
  }   
}
