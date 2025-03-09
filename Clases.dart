void main(List<String> args) {

  //Se usa final para que no se repita, para que solo se pueda instanciar una vez.
  final pikachu = new Pokemon(nombre: "Pikachu", tipo:"Electrico");
  print(pikachu);

  final pikachu2 = new Pokemon(nombre: "Charmander", tipo:"Fuego");
  print(pikachu2);
}


class Pokemon{

  //late: Se usa para declarar variables que se inicializan despues de su declaracion.
  late String nombre;
  late String tipo;

  Pokemon({this.nombre="null", this.tipo="null"}){

    //this: Se usa para referirse al objeto de la clase actual.
    //this.nombre = nombre;
    //this.tipo = tipo;
  }

  //Se usa para convertir un valor a una cadena.
  //String toString(){
    //return "Nombre: ${this.nombre} - Tipo: ${this.tipo}";
  //}

  //Se reescribe en funcion de flecha
  String toString() => "nombre:$nombre - tipo: $tipo";
}