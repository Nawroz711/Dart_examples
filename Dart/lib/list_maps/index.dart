void main(List<String> args) {
  // creating lists
  List myNames = ['ali', 'haider', 'mohsen'];

  myNames.forEach(print);

  // add a new element in a list
  myNames.add('kamaran');

  print(myNames);

  // adding map into lists
  Map myMap1 = {'name': 'ali', 'age': 22};
  Map myMap2 = {'name': 'ahmad', 'age': 23};

  List myNamesLists = [myMap1, myMap2];

  myNamesLists.forEach(print);

  // declaring maps
  Map<String, String> myMap = {'name': 'ali', 'country': 'AFG'};

  print(myMap['name']);
}
