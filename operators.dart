void main(){
  int num =99%6;
  print(num);
  num += 25;

  ++num;
  --num;

  if(num >= 25){
    print('Checked!');
  }

  //logical operators
  if(num > 25 && num <100) print("num is a 2 digit number!");
}