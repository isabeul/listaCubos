

void main(List<String> arguments) {
  //Encontrar o desconto de 10% sobre o preço de compra de um produto

  const Precodoproduto = 500.0;
  var desconto = 10 * Precodoproduto / 100;
  var precocomdesconto = Precodoproduto - desconto;

  print('Preço do produto: $Precodoproduto ');
  print('Desconto de 10%: ${desconto.toStringAsFixed(2)}');
  print('Preço do produto com desconto: ${precocomdesconto.toStringAsFixed(2)}');
}
