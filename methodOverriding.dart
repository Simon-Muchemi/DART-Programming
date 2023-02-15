class Mother {
  String name;

  Mother(this.name);

  void showOutput(){
    print(this.name);
  }

  dynamic square(dynamic val){
    return val*val;
  }
}
class Child extends Mother{
  Child(String name) : super(name);

  @override
  void showOutput(){
    print("Hello $name");
  }
}

main() {
  var mom = Mother('Alice');
  mom.showOutput();

  var baby = Child('Daisy');
  baby.showOutput();
}