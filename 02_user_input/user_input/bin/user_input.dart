import 'package:user_input/user_input.dart' as user_input;
import 'dart:io';

void main() {
  print("Enter your name");

  //allow user to enter their name - only goes for string? - nullable
  var name = stdin.readLineSync();

  print("Hello $name");
}
