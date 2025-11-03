import 'dart:io';

void main() {
  int? opcao;

  print('Digite um número de 1 a 7');
  opcao = int.parse(stdin.readLineSync()!);
  switch (opcao) {
    case 1:
      print('Segunda-feira');
      break;
    case 2:
      print('Terça-feira');
      break;
    case 3:
      print('Quarta-feira');
      break;
    case 4:
      print('Quinta-feira');
      break;
    case 5:
      print('Sexta-feira');
      break;
    case 6:
      print('Sabado');
      break;
    case 7:
      print('Domingo');
      break;
    case 8:
    default:
  }
}
