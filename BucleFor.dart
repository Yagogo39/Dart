//Bucle For xd
void main(List<String> args) {
  print("Tablas de multiplicar");
  var r;

  for (var i = 1; i < 11; i++) {
    print("\nTabla del $i");
    for (var j = 1; j < 11; j++) {
      r = i * j;
      print("$i*$j=$r");
    }
  }
}
