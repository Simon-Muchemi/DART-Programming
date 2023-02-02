import 'dart:io'; //Necessary for taking input from the user

void main(){
  stdout.writeln("What is your name: ");
  String? name = stdin.readLineSync();
  print('Hello $name');
  print('Your name has ${name?.length} characters');
  //${name?.length} is an example of string interpolation
}