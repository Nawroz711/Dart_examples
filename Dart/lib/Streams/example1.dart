void main(List<String> args) async {
  // Streams

  countDown().listen((event) {
    print(event);
  }, onDone: () {
    print('i have done :)');
  });
}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}
