/*
=========================================================================
Example 06: classes in Dart

01. Inhertance part 2
=========================================================================
*/

void main(List<String> args) {
  Car car = Car();
  car.accelerate();

  print(car.speed);
}

class SomeClass {
  int speed = 15;

  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeClass {
  bool isEnginWorking = true;
  bool isLightOn = true;

  @override
  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;

  void printSomething() {
    print(noOfWheels);
  }
}

class Truck extends Vehicle {
  int noOfWheels = 8;

  void printSomething() {
    print(noOfWheels);
  }
}
