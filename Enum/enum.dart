void main() {
  final gender = Gender.female;

  switch (gender) {
    case Gender.male:
      print("Gender is male");
      break;

    case Gender.female:
      print("Gender is female");
      break;

    default:
      print("noting matched");
  }
}

enum Gender { male, female, unknown }
