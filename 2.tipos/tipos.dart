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
  
}