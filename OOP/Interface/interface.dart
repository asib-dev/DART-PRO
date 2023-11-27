void main() {}

class A {
  methodOne() {
    print("Mehod 1");
  }

  methodTwo() {
    print("Method 2");
  }
}

class B implements A {
  @override
  methodOne() {}

  @override
  methodTwo() {}
}
