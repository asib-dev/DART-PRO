void main() {
  var mySet = {"Asib", "Sami", "Sabbir", 23, 45, true, false, 32.50};
  print(mySet);
  mySet.remove(23);
  print(mySet);
  mySet.removeAll({"Asib", "Sami", "Sabbir"});
  print(mySet);
  mySet.removeWhere((element) => true);
  print(mySet);

  Set SetData = {'Asib', 'Sabbir', 34, 12};
  print(SetData);
  SetData.clear();
  print(SetData);
}
