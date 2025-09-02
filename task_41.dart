void main() {
  final now = DateTime.now();

  print('${now.day.toString().padLeft(2, '0')}/${now.month.toString().padLeft(2, '0')}/${now.year}');

  final dayNames = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print(dayNames[now.weekday - 1]);

  print('${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}');
}