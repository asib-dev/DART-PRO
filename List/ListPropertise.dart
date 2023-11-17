void main() {
  List mylist = [
    "Asib",
    "Sami",
    "Sabbir",
    12,
    43,
    true,
    false,
    23.45,
    {34, 23, 12},
    {'city': 'Dhaka', 'country': 'Bangladesh', "country_code": 880}
  ];
  print(mylist);

  print(mylist.length);
  print(mylist.runtimeType);
  print(mylist.first);
  print(mylist.last);
  print(mylist.reversed);
  print(mylist.isEmpty);
  print(mylist.isNotEmpty);
  print(mylist.hashCode);
  print(mylist[2]);

  var data = ["Dhaka"];
  print(data.single);
}
