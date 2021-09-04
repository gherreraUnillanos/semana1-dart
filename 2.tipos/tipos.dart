void main(){

  // Numbers
  int edadInt = 23;
  double puntosDouble = 10.2;
  var edadVar = 48;

  num edadNum = edadInt;
  num puntosNum = puntosDouble;
  // print(edadNum);

  //string
  var texto1 = 'valor con comilla simple';
  var texto2 = "varor con comilla doble";
  var texto3 = "It's ease to escape the string delimiter";
  var texto4 = 'It\'s ease to escape the string delimiter';
  //concatenar
  var texto6 = "este valor se une con el siguiente valor" + ", yo me uno";
  var texto7 = "me uno con " ', este otro valor';
  //interpolar
  var texto5 = "el resultado de sumar 3+3 es ${3+3}";
  var texto8 = "texto a interpolar";
  var variableTipoNumero = 50;
  var texto9 = "Vamos a interporar texto7 \'$texto7\'.el valor de la variableTipoNumero es $variableTipoNumero";
  
  var texto10 = '''CREATE TABLE Persons (
                  PersonID int,
                  LastName varchar(255),
                  FirstName varchar(255),
                  Address varchar(255),
                  City varchar(255)
                );''';
  var texto11 = r' mostrar este caracter \';

  print(texto1);
  print(texto2);
  print(texto3);
  print(texto4);
  print(texto5);
  print(texto6);
  print(texto7);
  print(texto9);
  print(texto10);
  print(texto11);

  // boleanos

  String texto12 = '';
  if(texto12.isEmpty){
    print("texto12 es vacio");
  }

  var variableBoleanaNull = null;
  if(variableBoleanaNull == null){
    print("esta variable es null");
  }

  //listas
  var lista1 = ['mazda', 'kia', 'renault'];
  List<String> lista2= ['mazda', 'kia', 'renault'];
  var lista3 = ["chevrolet",...lista1];
  lista3.add("bmw");
  var lista4;
  List<String>? lista6 = null;
  //spread
  var lista5 = [...lista3,...?lista6, ...?lista4];

  var listaSet = {'mazda', 'kia', 'renault', 'renault'};
  listaSet.add("mazdados");
  listaSet.add("kia");
  listaSet.clear();

  var lista7 = [1, 2.0,  "hola", true];
  List<dynamic> lista8 = [1, 2.0,  "hola", true];

  var maps1 = {
    'red':'rojo',
    'blue':"azul"
  };
  // maps1.clear();
  maps1['green'] = 'verde';

  print(lista1);
  print(lista2);
  print(lista2.last); //ultimo
  print(lista2.reversed); //reversed
  print(lista3);
  print(lista5);
  print(listaSet);
  print(lista7);
  print(lista8);
  print(maps1);
  print(maps1.length);
  maps1.forEach((key, value){ 
    print(key);
    print(value);
  } );
  maps1.forEach((key, value) => print(key) );

  
}