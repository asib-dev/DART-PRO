void main() {
  var obj = Son();
  obj.addTwoNumbers();
  print(obj.name);
}

abstract class Father {
  String name = "Asib";
  addTwoNumbers() {
    int numb1 = 10;
    int numb2 = 20;
    print(numb1 + numb2);
  }
}

class Son extends Father {}
