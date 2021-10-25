import 'dart:io';

void main() {
  var ingredients = ['tomato', 'onion', 'lettuce'];
  var fridge = ['tomato', 'banana', 'apple', 'onion', 'lettuce', 'cucumber'];
  print("what are you looking for ?");
  validateRecipe(fridge, ingredients);
}

validateRecipe(fridge, ingredients) {
  // if (ingredients.every((item) => fridge.contains(item))) {
  //    print("true");
  // } else {
  //    print("false");
  // }
  var p = stdin.readLineSync();
  var found = [];
  if (fridge.contains(p)) {
    print("true");
  } else {
    print("Non");
  }
  // fridge.contains((p) =>
  //   print("true")
  // );
  //for (int i = 0; i < ingredients.length; i++) {
  // for (int k = 0; k < fridge.length; k++) {
  //   if (p.toString() == fridge[k]) {
  //     found.add(k);
  //     //print(k);
  //     print("true");
  //   } //else  {
  //   //   print("you don't have the ingredient you need $p");
  //   // }
  // }
  //  }

  // for (var i = 0; i < fridge.length; i++) {
  //   if (p.toString() == fridge[i]) {
  //     print("there is ${fridge[i]} it's position is $i");
  //   } else {
  //     print(-1);
  //   }
  // }
}
