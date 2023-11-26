void main() {
  try {
    int numb = int.parse('44A');
    print(numb);
  } catch (e, s) {
    print(s);
  }
}
