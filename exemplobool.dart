import 'dart:io';

void main() {
  print('Digite sua idade:  ');
  int idade = int.parse(stdin.readLineSync()!);

  print('Você tem ingresso?: Digite True para sim, ou False para não. ');
  bool ingresso = bool.parse(stdin.readLineSync()!);

  if (idade >= 18 && ingresso == true) {
    print('Acesso Liberado.');
  } else {
    print('Acesso negado.');
  }
}
