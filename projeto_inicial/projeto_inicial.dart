void ola_mundo() {
  print("Ola mundo");
}

void variaveis_tipos() {
  int variavel_int = 1;
  print("int => ${variavel_int}");

  int variavel_hexadecimal = 0x00001A;
  print("hexadecimal => ${variavel_hexadecimal}");

  double variavel_double = 1.25;
  print("double => ${variavel_double}");

  double variavel_double_2 = 780e6;
  print("double - notacao cientifica => 780e6 => ${variavel_double_2}");

  bool variavel_boolean_1 = true;
  bool variavel_boolean_2 = false;
  int a = 1, b = 2, c = 2;
  bool variavel_boolean_3 = a == b;
  bool variavel_boolean_4 = b == c;
  print("boolean 1 => ${variavel_boolean_1}");
  print("boolean 2 => ${variavel_boolean_2}");
  print("boolean 3 => ${variavel_boolean_3}");
  print("boolean 4 => ${variavel_boolean_4}");

  String variavel_string = "Teste string";
  print("string => $variavel_string");

  String variavel_string_2 = "Teste string";
  int d = 1, e = 2, f = 3;
  String variavel_string_2_texto =
      "string 2 => $variavel_string_2 => [$d, $e, $f]";
  print(variavel_string_2_texto);

  String variavel_string_3 = 'Teste \n'
      'string \n'
      'com muitas linhas';
  print("string 3 => $variavel_string_3");
}

void teste_variaveis() {
  // Informações sobre a nossa Persona
  int idade = 27;
  double altura = 1.86;
  bool geek = true;
  const String nome = 'Caio Couto Moreira';
  final String apelido;
  apelido = 'Kako';
  print('Eu sou $apelido \n'
      'mas meu nome completo é: $nome, \n'
      'eu me considero geek? $geek. \n'
      'Eu tenho $altura metros de altura e \n'
      '$idade anos de idade,\n');
}

void listas_exemplos() {
  List<int> lista_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  print("list 1 => $lista_1");
  print("list 1 [0] => ${lista_1[0]}");
  print("list 1 [1] => ${lista_1[1]}");
  print("list 1 [2] => ${lista_1[2]}");

  List<dynamic> lista_2 = [
    1,
    '2',
    3e10,
    "A${4}",
    5.5,
    true,
    false,
    .8,
    "9",
    "0"
  ];
  print("list 2 => $lista_2");
  print("list 2 [0] => ${lista_2[0]}");
  print("list 2 [1] => ${lista_2[1]}");
  print("list 2 [2] => ${lista_2[2]}");

  var peso = 90;
  int idade = 28;
  double altura = 1.70;
  bool geek = true;
  const String nome = "Otavio Henrique";
  final String apelido;
  apelido = "Tata";
  List<dynamic> lista_3 = [idade, altura, geek, nome, apelido, peso];
  print("list 3 => $lista_3");

  Map<String, int> map_1 = {
    "1": 1,
    "2": 2,
    "3": 3,
    "4": 4,
    "5": 5,
    "6": 6,
    "7": 7,
    "8": 8,
    "9": 9,
    "0": 0
  };
  print("map 2 => $map_1");
}

void If_Else_exemplo(int idade) {
  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }
}

void for_exemplo_1(List<int> lista_numeros) {
  for (var i = 0; i < lista_numeros.length - 1; i++) {
    print("[$i] => ${lista_numeros[i]}");
  }
}

void for_exemplo_2() {
  for (var i = 1; i <= 10; i++) {
    if (i == 2) {
      print("Dentro do loop for $i");
      continue;
    }
  }
  print("Fora do loop for");
}

void forEach_exemplo_1(Map<String, int> lista_numeros) {
  lista_numeros.forEach((key, value) {
    print("[$key] => $value");
  });
}

void while_exemplo_1() {
  int energia = 100;
  while (energia > 0) {
    print("Mais uma Repetição");
    energia -= 10;
  }
}

void while_exemplo_2() {
  int count = 1;
  while (count <= 10) {
    print("Dentro do loop while");
    count++;
    if (count == 4) {
      break;
    }
  }
  print("Fora do loop while");
}

void while_exemplo_3() {
  int count = 1;
  while (count <= 10) {
    count++;
    if (count == 4) {
      print("Pula o numero 4");
      continue;
    }
    print("Dentro do loop while, $count");
  }
  print("Fora do loop while");
}

void do_while_exemplo_1() {
  int energia = 100;
  do {
    print("Mais uma Repetição");
    energia -= 10;
  } while (energia > 0);
}

void do_while_exemplo_2() {
  int count = 1;
  do {
    print("Dentro do loop while");
    count++;
    if (count == 4) {
      break;
    }
  } while (count <= 10);
  print("Fora do loop while");
}

void do_while_exemplo_3() {
  int count = 1;
  do {
    count++;
    if (count == 4) {
      print("Pula o numero 4");
      continue;
    }
    print("Dentro do loop while, $count");
  } while (count <= 10);
  print("Fora do loop while");
}

void switch_case_exemplo() {
  String nota = "A";
  switch (nota) {
    case "A":
      print("Muito bom");
      break;
    case "B":
      print("Bom");
      break;
    case "C":
      print("Mediano");
      break;
    case "D":
      print("Ruim");
      break;
    case "E":
      print("Muito ruim");
      break;
    default:
      print("Escolha inválida");
      break;
  }
}

void main(List<String> args) {
  // ola_mundo();
  // variaveis_tipos();
  // variaveis_tipos();
  // listas_exemplos();
  // If_Else_exemplo(18);
  // for_exemplo_1([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]);
  for_exemplo_2();
  // forEach_exemplo_1({
  //   "A": 0,
  //   "B": 1,
  //   "C": 2,
  //   "D": 3,
  //   "E": 4,
  //   "F": 5,
  //   "G": 6,
  //   "H": 7,
  //   "I": 8,
  //   "J": 9
  // });
  // while_exemplo_1();
  // while_exemplo_2();
  // while_exemplo_3();
  // do_while_exemplo_1();
  // do_while_exemplo_2();
  // do_while_exemplo_3();
  // switch_case_exemplo();
}

/*
  Var => pode mudar de valor, nao tem tipo
  Const => nao muda o valor
  Final => pode comecar vazio, nao muda o valor depois que um valor for atribuido
*/

// Comentario de uma linha
/*
  Comentario
  com
  muitas
  linhas
*/
// TODO: Comentario TODO
/// Comentario de documentação de uma linha
/**
 * Comentario
 * de
 * documentação
 * com
 * muitas
 * linhas
**/
