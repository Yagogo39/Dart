//Ejemplo Login

void main() async {
  print("Consultando a la base de datos...");

  //Sin el await todo se ejecutaria aun cuando la autenticacion fuera incorrecta
  print(await validarUser());
  print("Navegar a la pagina principal");
}

Future <String> validarUser() async{

//await = esperar == tarea asincrona
  var respuesta = await consultarUser();
  return "La respuesta es: $respuesta";


}

Future <String> consultarUser() => 
    Future.delayed(const Duration(seconds: 3), () => "Usuario Correcto");

