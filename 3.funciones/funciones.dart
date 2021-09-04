import 'dart:async';

String obtenerNombre(String valor){
  return 'valor función $valor';
}
String obtenerNombreFuncionFlecha(String valor) => 'valor función $valor';

obtenerNombreSinRetorno({String valor = 'pablo'}){
  return 'valor función $valor';
}

String obtenerFuncionNameParameter({String? valor, String valor2 = 'pablo',required String valor3}){
  return 'valor función $valor otro valor $valor2';
}

String funcionConParametrosOpcionales( String valor1, [int? valor2 ] ){
 return valor1;
}

funcionTest(String valor1,String valor3,String valor4 ,String valor5){

}


void main()
{

  var miFuncionAnonima = (String valor){
    return valor;
  };



  print(obtenerNombre("german"));
  print(obtenerNombreFuncionFlecha("german"));
  print(obtenerFuncionNameParameter(valor3: 'test'));
  print(
    funcionConParametrosOpcionales("carlos",3)
  );
  print(miFuncionAnonima("hola"));
}