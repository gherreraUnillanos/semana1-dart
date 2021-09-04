

String obtnerNombre({required String valor}){
  try {
    if(valor == 'juan'){
    throw FormatException("El nombre de $valor no puede ser procesado");
  }
  if(valor == 'pedro'){
    throw ("El nombre de $valor no puede ser procesado");
  }

  return valor;
  } catch (e) {
    return "errorrr ";
  }
  
}

void main (){
  try{
    String resultado = obtnerNombre(valor: "miguel");
    print(resultado);
  } on FormatException catch  (e){
    print("formatexception");
    print(e);
  }
  catch(e){
    print("general");
    print(e);
  }
}