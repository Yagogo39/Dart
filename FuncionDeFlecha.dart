void main(List<String> args) {

    var resultado = suma(45, 5);
    print(resultado);

}

//Se ahorra el return, automaticamente lo interpreta
int suma(int a, int b) => (a+b);
