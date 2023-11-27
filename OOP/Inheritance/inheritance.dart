void main() {
  var son = Son();
  print(son.name);
  son.addTwoNumbers();
  son.myInfo();
  print(son.city);
}

class Father {
  String name = "Asib";
  addTwoNumbers() {
    print(10 + 20);
  }

  myInfo() {
    print("Asib\n01777895077");
  }
}

class Son extends Father {
  String city = "Dhaka";
}
