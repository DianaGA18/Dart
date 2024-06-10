void main() {
  print("Hola Mundo desde Dart");
  //var declara variables con el valor asignado
  var edad = "veintiuno";
  String nombre = "Diana";
  int semestre = 7;
  double promedioGral = 90.5;
  bool regular = true;

  //CONSTANTES
  const matricula= "202023002";

  //print ('Hola $nombre, tu edad es: $edad');
  //IMPRESION EN MULTIPLES LINEAS
  print(""" 
    Hola $nombre
    Tu matrícula es $matricula
    Tu edad es: $edad
    Vas en $semestre semestre
    Tienes un promedio general de ${promedioGral + 2}
    Y tu estatus como alumno regular es $regular
  """);

  //MAPS ESTRUCTURA DE DATOS QUE PERMITE ALMACENAR DATOS KEY-VALUE
  const Map<String,dynamic> alumnos =  {
    "matricula": "202023002",
    "nombre"   : "Diana González",
    "semestre" : 7,
    "promedioGral" : 90.5,
    "regular" : true
  };

  print (alumnos);
  print (alumnos["nombre"]);

  const mascotas =[
    "gato",
    "perro",
    "hamster",
    "pez",
    "canario",
    "cuyo",
    "caballo"
  ];
  print (mascotas);
}