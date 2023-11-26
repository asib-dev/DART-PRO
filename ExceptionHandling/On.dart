void main() {
  try {
    print(10 ~/ 0);
  } on IntegerDivisionByZeroException {
    print(" cant't divided by zero");
  } catch (e) {
    print(e);
  }
}
