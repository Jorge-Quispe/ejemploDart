import 'dart:io';

import 'Autoscompactos.dart';
import 'Autosdelujo.dart';
import 'Camionetas.dart';
import 'Vagonetas.dart';
import 'modelo.dart';
List <modelo> Autoscompactos = [];
void main(List<String> args) {
menuprinciapl();


}

void menuprinciapl(){
 
  
  print("Bienvenidos al menu principal");
  print("");
  print("[1]  Autos compactos");
  print("[2]  Autos de lujo");
  print("[3]  Vagonetas");
  print("[4]  Camionetas");
  print("[5]  Salir");
  print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      menuCompactos();
      break;
    case "2":
      menuLujos();
      break;
    case "3":
      menuVagonetas();
      break;
    case "4":

      break;
    case "5":
      print("Hasta luego");
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void menuCompactos(){
  bool salir =false;
  
  print("Bienvenidos al menu compactos");
  print("");
  print("[1]  Registra");
  print("[2]  Listar");
  print("[3]  Salir");
   print("");
   print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      RegistroCompactos();
      break;
    case "2":
      ListarCompactos();
      break;
    case "3":
      menuprinciapl();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}


void RegistroCompactos(){

    print(" Ingrese datos :");
        print(" Serie :");
      var  res1 = int.parse(stdin.readLineSync().toString());
        print(" Marca :");
              var  res2 = stdin.readLineSync().toString();

        print(" Precio :");
             var  res3 = int.parse(stdin.readLineSync().toString());
 
        print(" Año :");
        var  res4 = int.parse(stdin.readLineSync().toString());

      
  
        modelo nuevoauto = new modelo(res1, res2, res3, res4);
        Autoscompactos.add(nuevoauto);

  //loop over mapped object collection
menuCompactos();
}

void ListarCompactos(){


for (var i = 0; i < Autoscompactos.length; i++) {
  print("Serie :  ${Autoscompactos[i].serie}");
    print(" Marca : ${Autoscompactos[i].marca}");
  print("Precio : ${Autoscompactos[i].precio}");
  print("Año : ${Autoscompactos[i].anio}");

}
menuCompactos();
  }



void menuLujos(){
  bool salir =false;
 

  print("Bienvenidos al menu lujos");
  print("");
  print("[1]  Registra");
  print("[2]  Listar");
  print("[3]  Salir");
  print("");
  print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      RegistroLujos();
      break;
    case "2":
      break;
    case "3":
      menuprinciapl();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void RegistroLujos(){

}




void menuVagonetas(){
  bool salir =false;
  

  print("Bienvenidos al menu vagonetas");
  print("");
  print("[1]  Registra");
  print("[2]  Listar");
  print("[3]  Salir");
  print("");
  print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      RegistroVagonetas();
      break;
    case "2":
      break;
    case "3":
      menuprinciapl();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void RegistroVagonetas(){

}





