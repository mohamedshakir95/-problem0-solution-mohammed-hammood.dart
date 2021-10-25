import 'dart:io';

void main() {
  //var ingredients = ['tomato', 'onion', 'lettuce'];
  var fridge = ['tomato', 'banana', 'apple', 'onion', 'cucumber'];
  print("what are you looking for ?");
  validateRecipe(fridge);
}

validateRecipe(fridge) {
  var p;

  do {
    p = stdin.readLineSync();
    if (fridge.contains(p)) {
      print("true");
    }
  } while (fridge.contains(p));

  print("non");
}
