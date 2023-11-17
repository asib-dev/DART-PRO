void main() {
  var data = {
    'name': 'Asib',
    'Age': 15,
    'district': 'Manikganj',
    1800: 'postCode',
    'institute': 'FPI'
  };
  print(data);
  data.remove('Age');
  print(data);
  data.removeWhere((key, value) => true);
  print(data);

  Map info = {
    'name': 'Asib',
    'Age': 15,
    'district': 'Manikganj',
    1800: 'postCode',
    'institute': 'FPI'
  };
  print(info);
  info.clear();
  print(info);
}
