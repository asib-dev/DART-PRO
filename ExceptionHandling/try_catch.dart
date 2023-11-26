void main() {
  int data = int.parse('44');
  print(data);

  try {
    int myData = int.parse('44A');
    print(myData);
  } catch (e) {
    print(e);
  }
}
