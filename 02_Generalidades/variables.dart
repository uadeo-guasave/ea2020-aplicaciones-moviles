// Variables

main(List<String> args) {
  variablesPorInferencia();
  variablesExplicitas();
}

void variablesPorInferencia() {
  var texto = 'UAdeO';
  var entero = 2020;
  var decimal = 9.8;
  var arreglo = ["uno", "dos", "tres"];
  var objeto = {"nombre": "bidkar", "apellido": "aragon"};
  
  print(texto);
  print(entero);
  print(decimal);
  print(arreglo);
  print(objeto);
}

void variablesExplicitas() {
  String texto = 'UAdeO';
  int entero = 2020;
  double decimal = 9.8;
  List arreglo = ["uno", "dos", "tres", 1, true];
  Object objeto = {"nombre": "bidkar", "apellido": "aragon"};
  Set conjunto = {"uno", "dos", "tres", 1, true};
  
  print(texto);
  print(entero);
  print(decimal);
  print(arreglo);
  print(objeto);
  print(conjunto);
}
