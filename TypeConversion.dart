void main(){
    //converting a string to int
  var one = int.parse('1');
  assert(one == 1); //parse is used to verify whether "1" is equal to 1

  //int to string
  int newNumber = 2055;
  String conNumber = newNumber.toString();
  assert(conNumber == '2055');

  //double to string
  double number = 20.001;
  String convertedDouble = number.toString();
  assert( convertedDouble == '20.001');

  //to convert a double to string but specify the number of decimal places
  double newDouleNumber = 22.123456789;
  print("Number to string = ${newDouleNumber.toStringAsFixed(3)}");

}