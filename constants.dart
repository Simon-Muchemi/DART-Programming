void main() {
  const neverChangingValue = 200;
  const boolean = true;
  const stmnt = "hello!";
  final finalWords = 'goodbye all';

  print(neverChangingValue);
  print(finalWords);
  print(boolean);
  print(stmnt);

  print("Data type: ${neverChangingValue.runtimeType}"); //show the data type of the constant
  print("Data type: ${finalWords.runtimeType}");
  print("Data type: ${boolean.runtimeType}");
  print("Data type: ${stmnt.runtimeType}");
}