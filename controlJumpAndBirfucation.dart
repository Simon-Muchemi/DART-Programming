import 'dart:io';

void main(){
  // control jump using continue
  for(var i = 0; i< 8; i++){
    if(i == 5)continue;
    stdout.write('$i ');
  }
  //control buffer
  for(var o =0; o < 10; ++o){
    if(o == 5)break;
    print(o);
  }
}