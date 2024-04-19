/*
=========================================================================
Example 02: classes in Dart

01. constractors
=========================================================================
*/

void main(List<String> args) {
  final cake = Cake('Strawberry' , 9.99);

  print(cake.name);
  print(cake.price);
}

class Cake {
  String? name;
  double? price;

  /* create a class constractor
  NOTE: THE CONSTRACTOR NAME MUST BE SAME AS CLASS NAME!!!
  */

  Cake(this.name, this.price) {
    print('first constractor is called');
    baking();
  }

  bool isCooked() {
    return false;
  }

  void baking() {
    print('Your ${this.name} cake with price of ${this.price} is cooking.... ');
  }
}
