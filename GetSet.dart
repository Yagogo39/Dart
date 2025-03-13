void main() {
  
  //Lograr comunicacion con la interfaz de fluter
  Estudiante estudiante = new Estudiante();

  estudiante.edad_estudiante = 0;
  estudiante.nombre_estudiante = "Frank";

  print(estudiante.edad_estudiante);
  print(estudiante.nombre_estudiante);
}

class Estudiante{

  late String nombre;
  int edad = 0;

  void set edad_estudiante(int edad){
    if(edad <= 0 ){
      print("Error");
    }else{
      this.edad = edad;
    }
  }

  int get edad_estudiante => edad;

  String get nombre_estudiante => nombre;

  void set nombre_estudiante(String nombre){
    this.nombre = nombre;
  }

}