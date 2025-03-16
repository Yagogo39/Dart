void main(List<String> args) {
  var precio = 400;
  var barato = null;

  if (precio < 500){
    barato = true;
  }else{
    barato= false;
  }
  print(barato);


  var barato2 = null;
  barato2 =precio<500?true:false;
  print(barato2);
}