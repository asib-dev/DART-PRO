void main() {
  var mySet = new Set();
  mySet.add("Asib");
  mySet.add("Samy");
  mySet.add("Sabbir");
  mySet.add(111);
  mySet.add(true);
  mySet.add(false);
  mySet.add(34.4);
  print(mySet);

  var dataSet = {'Asib', 12, 34.4, true, false};
  print(dataSet);

  Set setData = {
    'Samy',
    32,
    22,
    90.87,
    [12, 34, "asib"],
    {"name": "Asib", "city": "Dhaka"}
  };
  print(setData);

  Set<String> myData = {"Dhaka", "Manikganj", 'Bangladesh'};
  print(myData);

  Set numbers = <int>{12, 43, 23, 46};
  print(numbers);

  var names = <String>{"Asib", "Samy", 'Sabbir'};
  print(names);
}
