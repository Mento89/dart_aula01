import 'dart:ffi';

import 'package:dart_aula01/dart_aula01.dart' as dart_aula01;

void main(List<String> arguments) {
  // List
  List<String> listaCompras = ["Arroz"];
  print(listaCompras);
  listaCompras.add("Arroz");

  // Set
  Set<String> listaCompras2 = {"Arroz", "Feijão"};
  listaCompras2.add("Feijão");

  print(listaCompras);
  print(listaCompras2);

  // Map
  Map<String, int> salas = {'Henrique': 13, 'Joao': 14};
  print(salas);

  var salinha = <String, int>{"Sophia": 14, "Karla": 23};
  print(salinha);

  var listaCompra = ["Arroz", "Feijão", "Carne", "Macarrão"];
  var novaLista = ["Sal", ...listaCompra];

  print(novaLista);
}
