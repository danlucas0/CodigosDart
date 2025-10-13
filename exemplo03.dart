import 'dart:io';

void main() {
  stdout.write('Digite um valor:  ');
  int valortotal = int.parse(stdin.readLineSync()!);

  stdout.write('Digite uma porcetagem:  ');
  int porcentagem = int.parse(stdin.readLineSync()!);

  double resultado = (valortotal * porcentagem) / 100;
  double restante = valortotal - resultado;
  print('A porcentagem de $porcentagem% de $valortotal é $resultado');
  print('O valor restante após essa porcentagem é $restante');
}
