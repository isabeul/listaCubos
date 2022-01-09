
void main() {
  //Encontrar o valor do saldo devedor de um consórcio.
  int totaldeparcelas, parcelaspagas;
  double valorparcela, totaldevedor, saldodevedor;

 totaldeparcelas = 60;
 parcelaspagas = 18;
 valorparcela = 566.78;

 totaldevedor = valorparcela * totaldeparcelas;
 saldodevedor = totaldevedor - parcelaspagas * valorparcela;

 print('Total de Parcelas: $totaldeparcelas');
 print('Número de parcelas pagas: $parcelaspagas');
 print('Valor das parcelas: $valorparcela');
 print('Valor total do consórcio: ${totaldevedor.toStringAsFixed(2)}');
 print('Saldo devedor:${saldodevedor.toStringAsFixed(2)}');




}

