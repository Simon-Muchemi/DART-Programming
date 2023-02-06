import 'dart:io';

void main(){

  int num = 20;
  while(num > 0){
    stdout.write("$num ");
    --num;
  }
  print(" ");
  //do-while loop
  int n = 10;
  do{
    stdout.write('$n ');
    --n;
  }while(n > 0);
}