/* ===============================

Example 02: Maps
=================================*/

void main(List<String> args) {
  Map<String, int> marks = {
    'Ali': 100,
    'Haider': 94,
    'Mohsen': 74,
    'Ahmad': 64,
  };
  print(marks);
  print(marks['Ali']);

  // add a new value to map
  marks['Kamran'] = 82;
  print(marks);

  // add a banch of new values
  marks.addAll({'Habibi': 33, 'Bunyadi': 34});
  print(marks);

  // remove a value from map
  marks.remove('Bunyadi');
  print(marks);

  // for (int i = 0; i < marks.length; i++) {
  //   print(marks.keys.toList()[i]);
  // }

  marks.forEach((key, value) {
    print(key);
  });
}
