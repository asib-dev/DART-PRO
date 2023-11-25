void main() {
  String connection = 'disconnected';
  if (connection == 'connected') {
    print('Connection Successful');
  } else if (connection == 'disconnected') {
    print('connection disconnected');
  } else {
    print('waiting');
  }
}
