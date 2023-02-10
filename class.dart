// class

class Person{
  var age;
  var height;
  var name;

  //constructor method 1
  /*Person(var name, int height,[int age = 18] ){
    this.name = name;
    this.age = age;
    this.height = height;
  }*/

  //constructor method 2
  Person(this.name, this.height, [this.age = 18]);

  //named constructor
   Person.child(){
     name = 'Baby';
     age = 10;
     height = 90;
   }

  //method
  void showDetails(){
    print('name: $name');
    print('Age: $age');
    print('Height: $height\n');
  }
}
void main(){
  Person Mike = Person('Mike Adams', 220, 35);
  Person Simon = Person('Simon Cowell', 275);
  var kid = Person.child();

  kid.showDetails();
  Simon.showDetails();
  Mike.showDetails();
}