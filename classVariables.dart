class X{
  final name; // This value cannot be changed after value is placed

  // to declare a constant in a class you need to use the 'static' key word
  static const int age = 10; // Another way to declare a constant
  // the age can only be accessed by using the class name as shown in lin 16
  X(this.name);
}

main(){
  var newX = X('Jack');// the nae can't be changed
  print(newX.name);
  // var newName = 'Simon';
  // newX.name = newName;
  // print(newX.name);
  print(X.age);

}