void main() {
  //int by zero

  // 1. On clasuse
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot div by zero");
  }

  // 2. Catch Block
  try {
    int result2 = 12 ~/ 0;
    print(result2);
  } catch (e) {
    print("The Exception Thrown is $e");
  }

  // 3. excepton with stack trace
  try {
    int result3 = 20 ~/ 0;
    print(result3);
  } catch (e, s) {
    print("The Excep thrown is $e");
    print("Stack track $s");
  }
}
