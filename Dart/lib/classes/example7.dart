/*
=========================================================================
Example 07: classes in Dart

01. Implements & Abstract classes
=========================================================================
*/

void main(List<String> args) {
  Car car = Car();

  car.accelerate();
}

abstract class Vehicle {
  void accelerate();
}

class Car implements Vehicle {
  @override
  void accelerate() {
    print('accelerating...');
  }
}

// class Truck implements Vehicle {}
