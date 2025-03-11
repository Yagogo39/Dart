void main(List<String> args) {
  
  var n ="Diego";
  mostrarNombre(nombre: n);

}

//Con esta sintaxis, se coloca una pequeña condicion, o manera, para que el dato pueda ser nulo o no.
//{String? nombre} = Aceptar valores nulos o vacios.


//Ahora bien, si necesitamos que el dato sea obligatorio, se coloca:
//{required String nombre}


void mostrarNombre({required String nombre}){
  //Para concatenar variables y texto, se coloca un signo de pesos antes del nombre de la variable.
  print("Aqui esta $nombre");
}