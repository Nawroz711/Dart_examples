/*
=========================================================================
Example 08: classes in Dart

01. mixines 
=========================================================================
*/

void main(List<String> args) {
  Animal animal = Animal();

  animal.myFunc();

  Cat cat = Cat();

  cat.func();
}

mixin Jump {
  int jumping = 40;
}

mixin Screaming {
  bool isScreaming = false;
}

class Animal with Jump, Screaming {
  void myFunc() {
    print(jumping);
    print(isScreaming);
  }
}

class Cat extends Animal {
  void func() {
    print(jumping);
  }
}
