void main() {
  var obj = myConstructor();
  var obj2 = constructorExample("Asib");
  var obj3 = my_Constructor(myName: "Samy");
}

class myConstructor {
  myConstructor() {
    print("Constructor Example");
  }
}

class constructorExample {
  String name;
  constructorExample(this.name) {
    print(name);
  }
}

class my_Constructor {
  String myName;
  my_Constructor({required this.myName}) {
    print(myName);
  }
}
