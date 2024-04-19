/* ===========================================
Example 1: Lists
============================================== */

void main(List<String> args) {
  List marks = [80, 87, 30, 90, 'failed'];
  print(marks);

  // access specific value of the list
  print(marks[3]);

  // if you want only integer values in your list add List<int>
  List numbers = ['', 1, 2, 4, 5];
  print(numbers);

  // replace a list's values
  numbers[3] = 10;
  print(numbers);

  // add a new value to list
  numbers.add(22);
  print(numbers);

  // print the length of list NOTE: IT DOES NOT START FROM 0
  print(numbers.length);

  // print the reversed of the lists
  print(numbers.reversed);

  //print the first value of the list
  print(numbers.first);

  print(numbers.firstOrNull);

  // print the hascode of the list
  print(numbers.hashCode);

  // print the values of the list
  print(numbers.remove(22));

  print(numbers);
}
