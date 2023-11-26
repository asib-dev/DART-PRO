void main() {
  try {
    value(11);
  } catch (e) {
    print(e);
  }
}

class Value implements Exception {
  String lessThanFive() {
    return "Value Can't less than 5";
  }

  String greaterThanTen() {
    return "Value Can't greater than 10";
  }
}

value(v) {
  if (v < 5) {
    throw Value().lessThanFive();
  }
  if (v > 10) {
    throw Value().greaterThanTen();
  } else {
    print('succesful');
  }
}
