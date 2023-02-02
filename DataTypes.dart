/*Basic data types in dart include:
*   int
*   double
*   bool
*   String
*   dynamic - type and value changes can be changed at runtime
* */

void main(){
  int amount1 = 20;
  int amount2 = 300;
  print('Amount1: $amount1 | Amount2: $amount2');

  String label = "MXMMII";
  print("String example: $label");

  bool isTrue = true;
  bool isFalse = false;
  print('Is it true: $isTrue | Is it false: $isFalse');

  dynamic value = 200;
  print('The dynamic value is set to: $value');

  value = 'tiptoe';
  print('the dynamic value is now changed to $value');

}