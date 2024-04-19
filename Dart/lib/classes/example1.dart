/*
=========================================================================
Example 01: classes in Dart

01. creating classes
02. instantiation of classes
03. accessing attributes and methods of a classe
=========================================================================
*/

void main(List<String> args) {
  // instantiad a class
  print(Cake());

  // print cookie name , size and price
  print(Cake().name);
  print(Cake().size);
  print('${Cake().price} \$');

  // print the Cake class isCooked method
  print(Cake().isCooked());

  // second way of calling isCooked method
  final isCooked = Cake().isCooked();
  print(isCooked);

  Cake().baking();

  // ============================================
  // change the size value (attribute) of the cake class
  var newSize = Cake().size = 'small';
  print('Hey! we have changed the cakes\'s size to ${newSize}');
}

// -------------- CREATING A CLASS ------------------
class Cake {
  // attributes or variables of a class
  String name = 'Cheese cake';
  String size = 'large';
  double price = 4.99;

// method or functions of a class
  bool isCooked() {
    return false;
  }

  void baking() {
    print('It is baking ...');
  }
}
