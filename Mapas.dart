void main(List<String> args) {
  
  //Son tipos de variables que lo que hacen es agregar una propiedad y un valor a la derecha.

  var colores = {
    "Color1": "Blanco", 
    "Color2": "Azul",
    "Color3": "Rojo"
  };

  var color4 = {
    "Color4": "Amarillo"
  };

  colores.addAll(color4); //Añadir un elemento al map.

  colores.remove("Color2"); //Borrar elementos.
  colores.clear(); //Eliminar todo.

  print(colores);

}