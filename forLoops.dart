import 'dart:io';

void main(){
  
  //standard for-loop
  for(var i =0; i <5; i++){
     for(var col = i; col < 5; ++col){
       stdout.write(" * ");
     }
     print(" ");
  }

  //for-in loop
  var myArray = [1,2,3,4,5,6,7,8];
  for(var i in myArray)stdout.write(i);
  
  //forEach loop
  print("\nUsing forEach method!");
  myArray.forEach((n) => print(n));
}