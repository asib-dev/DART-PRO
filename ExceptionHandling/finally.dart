void main() {
  try {
    print(10 ~/ 0);
  } on IntegerDivisionByZeroException {
    print("0 can't divideb by 10");
  } catch (e) {
    print(e);
  } finally {
    print("Alaways Executed");
  }
}
