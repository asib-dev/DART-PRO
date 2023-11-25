void main() {
  String connection = 'Connected';
  switch (connection) {
    case 'Connected':
      print('Connection Successful');
      break;
    case 'Waiting':
      print('Connection Waiting');
      break;
    default:
      print("Connection disconnected");
  }
}
