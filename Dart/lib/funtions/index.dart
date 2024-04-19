void main(List<String> args) {
  getTime();
  calc(30, 40);
}

// get time
void getTime() {
  var kabulTime = DateTime.now();

  print('kabul time is: $kabulTime');
}

// calculate two numbers
void calc(int x, int y) {
  var result = x + y;
  print('THE SUM RESULT $result');
}
