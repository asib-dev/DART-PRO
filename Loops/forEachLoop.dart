void main() {
  List<Map> myInfo = [
    {'name': 'Asib', 'roll': 446720, 'department': 'Software'},
    {'name': 'Samy', 'roll': 443423, 'department': 'Data Science'},
    {'name': 'Sabbir', 'roll': 445522, 'department': 'Cyber Security'},
  ];

  print(myInfo);

  myInfo.forEach((data) {
    // print(data);
    print(data['name']);
  });
}
