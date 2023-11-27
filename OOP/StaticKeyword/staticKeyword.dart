void main() {
  var obj = myClass();
  print(obj.name);
  print(myClass.city);
}

class myClass {
  String name = "Asib";
  static String city = "Dhaka";
}
