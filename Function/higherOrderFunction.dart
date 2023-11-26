void main() {
  myFunction()();
  addNumbers()();

  myInfo() {
    print("Asib");
    print("Flutter Developer");
  }

  my_function(myInfo);
}

myFunction() {
  return () => print("returning a function");
}

addNumbers() {
  return () {
    print(10 + 20);
  };
}

my_function(Function info) {
  info();
}
