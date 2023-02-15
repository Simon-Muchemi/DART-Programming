int mustBeGreaterThanZero( int value){
  if (value <= 0){
    throw Exception("Value must be greater than zero!");
  }
  return value;
}

void letVerifyTheValue(var value){
  var valueVerification;

  try{
    valueVerification = mustBeGreaterThanZero(value);
  }
  catch(e){
    print(e);
  }
  finally{
    if (valueVerification == null){
      print("Value is not accepted!");
    }
    else{
      print("Value verified: $valueVerification");
    }
  }
}
main(){
  letVerifyTheValue(20);
  letVerifyTheValue(0);
}