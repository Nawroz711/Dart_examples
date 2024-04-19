/*
=========================================================================
Example 04: classes in Dart

01. static variables
02. static functions
=========================================================================
*/

void main(List<String> args) {
/* NOTE: we can access static varaibles without class intialaization, which
is good for memeory cansuming 
*/

  print(Constrant.greeting);
  print(Constrant.bye);
  print(Constrant.myFunc());
}

class Constrant {
  Constrant() {
    print('constractor is not called..');
  }

  // static varaibles
  static String greeting = 'Hello';
  static String bye = 'Bye';

  // static functions
  static myFunc() {
    print('Hey iam an static function');
  }
}
