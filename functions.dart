
dynamic square(var num){

  return num * num;
}
//arrow functions
dynamic cube(var num) => num*num*num;

void showOutput(var msg){
  print(msg);
}
void main(){
  showOutput(cube(10));
  showOutput(square(255));
  showOutput(square(25).runtimeType);
}
