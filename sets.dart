void main(){
  //a set is anique collection of items
  var halogens = {'fluorine', 'chlorine'};

  for (var value in halogens) {
    print(value);
  }
  print(halogens.runtimeType);

  //hash-sets and hashmaps declaration
  var hash = <String, int>{}; //hashmap
  print(hash.runtimeType);

  var set = <String>{};
  print(set.runtimeType);//set

  //alternative method for declaring a set
  Set<String> newset = {};
  print(newset.runtimeType);


  }