void main() {
  var obj = new Son();
  obj.fatherInfo();
}

class Father {
  fatherInfo() {
    print("ASIB");
  }
}

class Son extends Father {
  @override
  fatherInfo() {
    print("Samy");
  }
}
