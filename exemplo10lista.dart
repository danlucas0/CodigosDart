void main (){
List<String> compras = [];

//Adicione 3 itens
compras.add('Pão');
compras.add('Leite');
compras.add('Ovos');

// Mostre a lista
for(int i = 0; i<compras.length; i++){
  print('${i+1}. ${compras[i]}');
  }
}