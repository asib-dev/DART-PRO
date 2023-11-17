void main() {
  Set mySet = {
    "Asib",
    12,
    44.50,
    true,
    false,
    [11, 22, 33],
    {'name': 'Samy', 'city': 'Dhaka'}
  };
  print(mySet);

  print(mySet.length);
  print(mySet.runtimeType);
  print(mySet.first);
  print(mySet.last);
  print(mySet.hashCode);
  print(mySet.isEmpty);
  print(mySet.isNotEmpty);

  var mySetData = {34};
  print(mySetData.single);
}
