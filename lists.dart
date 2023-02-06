void main(){

  List names = ['Simon', 'Jacob', 'Zane'];
  print(names.reversed);
  print(names.hashCode);
  print(names.isEmpty);
  /*print(names.single);*/
  print(names.length);
  print(names.runtimeType);
  names.add("Mike");
  print(names);
  /*names.forEach((element) {print(element);});*/

  List copy = const [ "New", "People"];// cannot be modified
  // copy.add('Simple');

  List <String> stringList = ['This', 'is', 'of type string'];//it's membership is restricted to strings only
  // stringList.add(200);

  //cloning an array
  List<String> array1 = ["hello", "jello", "mellow"];
  var array2 = [...array1];
  array2.add('bellow');
  print(array1);
  print(array2);

}