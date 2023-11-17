void main() {
  List mylist = [
    "Asib",
    "Dhaka",
    'Manikganj',
    "Bangladesh",
    23,
    54.34,
    true,
    false,
    11,
    22,
    33
  ];
  print(mylist);
  mylist.remove(23);
  print(mylist);
  mylist.removeAt(1);
  print(mylist);
  mylist.removeLast();
  print(mylist);
  mylist.removeRange(0, 2);
  print(mylist);
  mylist.removeWhere((element) => true);
  print(mylist);

  var myListData = [43, 23, 5];
  print(myListData);
  myListData.clear();
  print(myListData);
}
