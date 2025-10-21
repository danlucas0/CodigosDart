import 'dart:io'; // importar biblioteca ler input do usuario
import 'dart:math'; // importar biblioteca matematica

void main() {  //função principal sem retorno
  final random = Random(); // função da biblioteca math
  int numeroSecreto = random.nextInt(10) + 1; // criando variavel tipo int e atribuindo função random a ela
  int tentativas = 0; // criando uma variavel de tentativas 0

  print("Advinhe o número de 1 a 10!");  // printar ao usuario informação

  while (true) { // loop condicional 
    tentativas++; // variavel tentativas atribuida +1
    print("Tentativas $tentativas:"); // printou as tentativas atualizadas
    int palpite = int.parse(stdin.readLineSync()!); // criou variavel palpite para o usuario digitar o palpite dele e armazenar nela , o ! indica que o valor não será nulo 

    if (palpite == numeroSecreto) { // estrutura de decisão falando se a variavel palpite for igual ao numero secreto que o computador escolheu ele printar que ele acertou , e em quantas tentativas ele conseguiu acertar
      print("Acertou em $tentativas tentativas"); 
      break; // parar caso a decisão for aceita
    } else if (palpite < numeroSecreto) { // se senao a variavel palpite armazenada pelo usuario for menor que o numerosecreto escolhido na variavel printar para ele tentar outro valor , e aqui entra o loop while e volta para uma nova tentativa
      print('Tente um número maior!');
    } else { // senao tentar outro numero menor 
      print("Tente um número menor!");
    }
  }
}
