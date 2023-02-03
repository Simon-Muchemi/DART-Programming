class Num{
  int num = 24;
}

void main() {
  var n = Num();
  var number;

  /*if (n != null) {
    number = n.num;
  }*/
  number = n.num;

  print(number);

  var number2 ;
  print(number2 ??=100);

}