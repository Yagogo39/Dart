void main() {
  //Se usa final para que no se repita, para que solo se pueda instanciar una vez.
  final pikachu = new Pokemon("Pikachu", "Electrico");
  print(pikachu.nombre);
}


class Pokemon{
  //late: Se usa para declarar variables que se inicializan despues de su declaracion.
  late String nombre;
  late String tipo;

  Pokemon(this.nombre, this.tipo);
}