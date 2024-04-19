// Example 01: Exception Handling

void main(List<String> args) {
  print(3 / 0);

  try {
    print(0 ~/ 0);
  } catch (e) {
    print(e);
  } finally {
    print('finally execute in every situations');
  }

  print('Ali');

// we can also espacific an exception
  try {
    print(3 ~/ 0);
  } on Exception catch (e) {
    print(e);
  } catch (e) {
    print('an error occured');
  }

  print('I love flutter');
}
