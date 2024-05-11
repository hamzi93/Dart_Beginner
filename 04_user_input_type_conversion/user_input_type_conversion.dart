import 'dart:io';

void main(){
  // user input type conversion

  print("Enter a number:");

  //get user input 
  var numb = stdin.readLineSync();

  //print(numb + 10); -> geht nicht weil numb string? ist
  var numb2 = int.parse(numb ?? '0') + 10;

  // aussage von (numb ?? '0')
  // if numb ist null dann änder es ab zur Zahl 0, somit kann es nicht mit null sein

  print("$numb + 10 = $numb2");
}