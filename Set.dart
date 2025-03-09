void main() {
  //Set: Lista de datos que elimina datos repetidos, y los muestra solo una vez.
  Set datos = Set.from(["Diego", "Carlos", "Diego"]);
  datos.add(true); //Añadir elementos al Set.
  datos.remove("Carlos"); //Remover elementos.
  datos.clear(); //Limpiar el Set.
  print(datos); //Imprimir.

}