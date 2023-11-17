void main() {
  var myMap = new Map();
  myMap['name'] = "Asib";
  myMap['city'] = "Dhaka";
  myMap['age'] = 19;
  print(myMap);

  Map myData = {'name': 'Samy', 'city': 'Manikganj', 'age': 9};
  print(myData);

  var Data = {'name': 'Sabbir', 'city': 'Dhaka', 'age': 15};
  print(Data);

  Map<String, dynamic> info = {
    'name': 'Asib',
    'Age': 19,
    'info': ['Manikganj', 1800, true]
  };
  print(info);

  var myInfo = <dynamic, dynamic>{
    'name': 'Asib',
    19: 'Age',
    [12, 54, 23]: [1, 5, 2],
    'name': {'Samy', 'Sabbir'},
  };
  print(myInfo);
}
