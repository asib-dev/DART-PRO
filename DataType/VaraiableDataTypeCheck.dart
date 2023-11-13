void main() {
  //Integer Data Type Check
  int number = 230;
  print(number);
  print(number.runtimeType);

  var MyNumber = 23;
  print(MyNumber);
  print(MyNumber.runtimeType);

  //Double Data Type Check
  double Number = 23.45;
  print(Number);
  print(Number.runtimeType);

  var myNumber = 2.3;
  print(myNumber);
  print(myNumber.runtimeType);

  //String Data Type Check
  String name = "Asib";
  print(name);
  print(name.runtimeType);

  var myName = "Sami";
  print(myName);
  print(myName.runtimeType);

  //Boolean Data Type Check
  bool isCorrect = false;
  print(isCorrect);
  print(isCorrect.runtimeType);

  var isTrue = true;
  print(isTrue);
  print(isTrue.runtimeType);

  //Dynamic Data Type Check
  dynamic Value = 23;
  print(Value);
  print(Value.runtimeType);

  //List Data Type Check
  List myList = ["Asib", 34, true];
  print(myList);
  print(myList.runtimeType);

  var mylist = ["Samy", "Sabbir", 34];
  print(mylist);
  print(mylist.runtimeType);

  //Map Data Type Check
  Map myMap = {"name": "Asib", "Age": 19};
  print(myMap);
  print(myMap.runtimeType);

  var MyMap = {"name": "Sami", "brother": "Sabbir", "Age": 34, 34: 43};
  print(MyMap);
  print(MyMap.runtimeType);

  //Set Data Type Check
  Set mySet = {"Asib", 34, true};
  print(mySet);
  print(mySet.runtimeType);

  var MySet = {"sami", "sabbir", 34};
  print(MySet);
  print(MySet.runtimeType);

  //Runes Data Type Check
  Runes emoji = Runes("\u{2705}");
  print(String.fromCharCodes(emoji));
  print(emoji.runtimeType);
}
