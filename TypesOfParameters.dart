// positional parameters

void main(){
  print(add(20, 22));
  print(sum(num1: 22, num2: 35));
  print(together(10, num2: 22));
  print(num2optional(10));
  print(num2optional(10, num2: 22));
  print(num2is10(10));
  print(num2is10(10, num2: 2));
  print(positionalNum2optional(22));
  print(positionalNum2optional(22, 325,));
}
// function with positional parameters
dynamic add(var num1, num2) => num1 + num2;

// function with name parameters
dynamic sum({var num1, var num2}) => num1 + num2;

// function that has both positional and name parameters
dynamic together(var num1, {var num2}) => num1 + num2;

// function with the name parameter as optional
dynamic num2optional(var num1, {var num2})=> num1 + (num2??0);

// default value parameter
dynamic num2is10(var num1, {var num2 = 10})=> num2 + num1;

// optional positional parameter
dynamic positionalNum2optional(var num1, [var num2]) => num1 + (num2 ?? 0);
