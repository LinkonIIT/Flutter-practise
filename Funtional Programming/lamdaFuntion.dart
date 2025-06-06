void main() {
  // first way of using lamda function
  // Function sumTwoNum = (int a, int b) {
  //   var sum = a + b;
  //   print(sum);
  // };
  // sumTwoNum(10, 15);

  var mul = (int c) {
    return c * 10;
  };
  print(mul(10));

  //seconf way of using lamda funtion
  Function sumTwoNum = (int a, int b) => print(a + b);
  sumTwoNum(10, 33);
}

void sumTwoNum(int a, int b) {
  var sum = a + b;
  print(sum);
}
