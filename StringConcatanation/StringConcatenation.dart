void main() {
  String firstName = "Mashrafe ";
  String middleName = "Bin";
  String lastName = " Mortaza";
  String fullName = "Mashrafe" "Bin" "Mortaza";
  List<String> myName = ['Mahsrafe', 'Bin', 'Mortaza'];

  print(firstName + middleName + lastName);
  print("$firstName$middleName$lastName");
  print(fullName);
  print(myName.join(' '));
}
