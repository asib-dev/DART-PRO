void main() {
  print('Asib');
  print('Samy');
  Future fetchData() async {
    print('Sabbir');
  }

  print('Sany');
  fetchData();

  Future myName() async {
    Future.delayed(Duration(seconds: 3), () => print('Ratul'));
  }

  myName();
}
