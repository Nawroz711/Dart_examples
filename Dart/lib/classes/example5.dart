/*
=========================================================================
Example 05: classes in Dart

01. Inhertance part 1
=========================================================================
*/

void main(List<String> args) {
  Car car = Car();
  print(car.noOfWheels);

  Truck truck = Truck();
  print(truck.noOfWheels);
}

class Vehicle {
  int speed = 10;
  bool isEnginWorking = true;
  bool isLightOn = true;

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
