class Persona {
  String nombre;
  String apellido;
  int edad;

  Persona(this.nombre, this.apellido, this.edad);

  Persona.completo({this.nombre = 'german', this.apellido ="herrera", this.edad = 60});
}

class Padre extends Persona {
  int hijos;

  Padre({required this.hijos}):super.completo();
}

abstract class Vehiculo {
  String? placa;

  bool vehiculoEncendido();
}
class Taxi extends Vehiculo with Terrestre{
  bool vehiculoEncendido() => true;
}

class Lancha extends Vehiculo with Terrestre, Acuatico {
  bool vehiculoEncendido() => true;
}

mixin Terrestre{
  int? llantas;
  int? kilometraje;

  tipoDeVehiculo(){
    return "Terrestre";
  }
}

mixin Acuatico{
  int? moteres;
  tipoDeVehiculo(){
    return "Acuatico";
  }
}

class Empleado implements Persona{
  @override
  String apellido;

  @override
  int edad;

  @override
  String nombre;

  Empleado(this.nombre, this.apellido, this.edad);
  
}


//mixin


void main (){
  var persona = Persona('Carlos', 'Herrera', 60);
  var elPadre = Padre(hijos: 7);

  var vehiculoTaxi = Taxi();
  vehiculoTaxi.llantas = 4;
  vehiculoTaxi.tipoDeVehiculo();

  var lalancha = Lancha();
  lalancha.moteres = 2;

  print(persona);
  print(persona.nombre);
  print(elPadre.nombre);
  print(vehiculoTaxi.tipoDeVehiculo());
  print(lalancha.tipoDeVehiculo());
  print(lalancha.moteres);
  print(lalancha.kilometraje);


}