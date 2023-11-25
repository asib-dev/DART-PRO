void main() {
  String name = "Asib";
  String password = "124241";
  int age = 19;
  if (name == 'Samy') {
    if (age == 15) {
      print('Your Age is Under 19');
    }
  } else if (name.length >= 5) {
    if (age > 18 && password.length > 6) {
      print("Create Successfully");
    } else if (name.length < 5) {
      print('Name must be 4 Characters');
    }
  } else {
    print('Please give me Valid Information');
  }
}
