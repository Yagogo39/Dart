import 'dart:convert';

void main(List<String> args) {

  //Simula un Json, una respuesta de una API
  final rawJson = '{ "nombre" : "Pikachu", "tipo" : "Electrico"}';
  final parsedJson = jsonDecode(rawJson);
  final pikachu = new Pokemon.fromJson(parsedJson);
  print(pikachu.nombre);
  print(pikachu.tipo);
}

class Pokemon{
  late String nombre;
  late String tipo;
  
  Pokemon(this.nombre, this.tipo);
  Pokemon.fromJson(parsedJson){

    nombre = parsedJson['nombre'];
    tipo = parsedJson['tipo'];

  }
}