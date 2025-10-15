import 'dart:io';

void main() {
  int? opcao;
  while (opcao != 0) {
    print('Você eh lindo!');
    print('Digite o para sair:');
    opcao = int.parse(stdin.readLineSync()!);
  }
}
