void main() {
  Map<dynamic, dynamic> myMap = {'name': 'Asib', 'age': 19, 'city': 'Dhaka'};
  print(myMap);

  myMap.update('city', (value) => 'Manikganj');
  print(myMap);

  myMap.updateAll((key, value) {
    switch (key) {
      case 'name':
        return 'Sabbir';
      case 'age':
        return 15;
      case 'city':
        return 'Barisal';
      default:
        return value;
    }
  });

  print(myMap);
}
