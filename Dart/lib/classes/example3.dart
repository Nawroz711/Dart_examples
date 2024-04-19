/*
=========================================================================
Example 03: classes in Dart

01. private variables
02. getters & setters
=========================================================================
*/

void main(List<String> args) {
  final cake = Cake();
  print(cake);

  cake.setHeight = 30;
  print(cake.height);
}

class Cake {
  String? name;
  double? price;

  // Private variables: are those which can not be accessed outside of a file.
  // it insilize with an _

  int _height = 4;
  int _width = 3;

  // getters: to make a variable read only
  int get height => _height;

  // setters
  set setHeight(int h) {
    _height = h;
  }

  int calculateSize() {
    return _height - _width;
  }

  bool isCooked() {
    return false;
  }

  void baking() {}
}
