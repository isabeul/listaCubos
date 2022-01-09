

void main(List<String> arguments) {
  //Encontrar o desconto informado pelo usuário sobre o preço de compra de um produto;
  
  const porcento = 23;
  const precoproduto = 500.0;
  const desconto = porcento/100 * precoproduto;
  const precocomdesconto =  precoproduto - desconto;


  print('Preço do Produto: $precoproduto');
  print('Desconto de 5%: $desconto');
  print('Preço do produto com desconto: $precocomdesconto');



}