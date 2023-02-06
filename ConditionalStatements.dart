import 'dart:io';

void main(){
  stdout.writeln("Enter grade: ");
  int? num = stdin.readByteSync();
  int mark = (num/10.00) ~/ 1;
  print(num/10);
  print(mark);

  switch(mark){
    case 0:
      print("Grade = E");
      break;
    case 1:
      print("grade = E ");
      break;
    case 2:
      print("grade = E ");
      break;
    case 3:
      print("grade = E ");
      break;
    case 4:
      print("grade = D ");
      break;
    case 5:
      print("grade = C ");
      break;
    case 6:
      print("grade = B ");
      break;
    case 7:
      print("grade = A ");
      break;
    case 8:
      print("grade = A ");
      break;
    case 9:
      print("grade = A ");
      break;
    case 10:
      print("grade = A ");
      break;
    default:
      print("Invalid entry");
      break;
  }
}