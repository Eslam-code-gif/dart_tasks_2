void main() {
  Map<String, dynamic> userInfo = {
    'Name': 'ahmed',
    'Age': 20,
    'Id': 44,
    'Phone': '01023456789'
  };
  userInfo['email'] = 'ahmed@gmail.com';
  print('The complete map: $userInfo');
  print('Keys of the map: ${userInfo.keys}');
  print('Every element in the map:');
  for (var entry in userInfo.entries) {
    print('${entry.key}: ${entry.value}');
  }
}