void main(){
  // how to check the type of a variable

  var n = 0.005;
  if( n is int){
    print("n is an integer");
  }
  else if(n is String){
    print('n is a string');
  }
  else if(n is double){
    print("n is a double");
  }

}