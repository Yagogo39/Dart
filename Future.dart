//Equivalente a las promesas en JavaScript

//Ejemplo teorico

void main() async {
  print("Consultando a la base de datos...");
  print(await crearOrden());
}

Future <String> crearOrden() async{

//await = esperar == tarea asincrona
  var respuesta = await consultarOrden();
  return "La orden es: $respuesta";

  //Un print no es viable
  //print("La orden es : $respuesta");

}

Future <String> consultarOrden() => 
    Future.delayed(const Duration(seconds: 3), () => "Cafe Express");



