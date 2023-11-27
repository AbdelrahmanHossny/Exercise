import 'dart:io';

void main(List<String> arguments) {
  // Ex1 : Calculate Area and Perimter of aRectangle
  print('Enter lenght');
  var a = int.parse(stdin.readLineSync()!);
  print('Enter Width');
  var b = int.parse(stdin.readLineSync()!);
  int area = a * b;
  int perimeter = 2 * (a + b);
  print('Area = $area , Perimeter = $perimeter');
}
