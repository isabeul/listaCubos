void main() {
//Mostrar o percentual de saques, bloqueios e ataques da equipe de voleibol,
//de forma individual e a média de toda a equipe.

  List equipe = [
    {
      'nome': 'Maurício',
      'saques': 8,
      'saques_efetivos': 4,
      'bloqueios': 18,
      'bloqueios_efetivos': 12,
      'ataques': 2,
      'ataques_efetivos': 1
    },
    {
      'nome': 'Marcelo',
      'saques': 15,
      'saques_efetivos': 10,
      'bloqueios': 8,
      'bloqueios_efetivos': 5,
      'ataques': 21,
      'ataques_efetivos': 18
    },
    {
      'nome': 'Tande',
      'saques': 11,
      'saques_efetivos': 6,
      'bloqueios': 14,
      'bloqueios_efetivos': 12,
      'ataques': 15,
      'ataques_efetivos': 11
    },
    {
      'nome': 'Giovane',
      'saques': 11,
      'saques_efetivos': 5,
      'bloqueios': 10,
      'bloqueios_efetivos': 8,
      'ataques': 18,
      'ataques_efetivos': 12
    },
    {
      'nome': 'Paulo',
      'saques': 9,
      'saques_efetivos': 2,
      'bloqueios': 15,
      'bloqueios_efetivos': 12,
      'ataques': 15,
      'ataques_efetivos': 10
    },
    {
      'nome': 'Carlos',
      'saques': 10,
      'saques_efetivos': 3,
      'bloqueios': 10,
      'bloqueios_efetivos': 3,
      'ataques': 12,
      'ataques_efetivos': 8
    },
  ];

  for (int i = 0; i < equipe.length; i++) {
    var saqueporcento =
        equipe[i]['saques_efetivos'] / equipe[i]['saques'] * 100.0;
    var bloqueioporcento =
        equipe[i]['bloqueios_efetivos'] / equipe[i]['bloqueios'] * 100.0;
    var ataqueporcento =
        equipe[i]['ataques_efetivos'] / equipe[i]['ataques'] * 100.0;
    print('Jogador: ${equipe[i]['nome']}');
    print(
        'Saque: ${equipe[i]['saques_efetivos']}/${equipe[i]['saques']} (${saqueporcento.toStringAsFixed(1)}%)');
    print(
        'Bloqueio: ${equipe[i]['bloqueios_efetivos']}/${equipe[i]['bloqueios']} (${bloqueioporcento.toStringAsFixed(1)}%)');
    print(
        'Ataque: ${equipe[i]['ataques_efetivos']}/${equipe[i]['ataques']} (${ataqueporcento.toStringAsFixed(1)}%)');
    print('');
  }
}
