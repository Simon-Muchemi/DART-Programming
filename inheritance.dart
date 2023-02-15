class Vehicle{
  var model;
  var year;

  Vehicle(this.model,this.year){}
  void show(){
    print('Model: $model');
    print('Year: $year');
  }
}

class car extends Vehicle {
  var price;

  car(String model, int year, this.price)
      : super(model, year);
/* the car's model and year value is passed to the
   vehicle.parent class*/
  void showDetails(){
    super.show();
    print("Price: $price");
  }
}

void main(){
  car benz = car('Benz', 2015, 12000000);
  benz.showDetails();
}