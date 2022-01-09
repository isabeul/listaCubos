void main() {

  // Verificar se o usuário informou um valor.
   int? valor;
   valor = 23;

  if (valor == null) {
    print('NullPointerException: Erro ao acessar um valor nulo na memória');

  } else {
    print('Valor informado:$valor');
  }


}