import 'dart:io';

void main(){

  String myStr = "Hello I'm a string";

  for(var i = myStr.length-1; i >=0; i--){
    stdout.write(myStr[i]);
  }
}
