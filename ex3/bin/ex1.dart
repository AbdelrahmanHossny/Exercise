import 'dart:io';

void main(List<String> arguments) {
  // Ex 1 :  Grade Calculator
  print('Enter the grade (0-100)');
  var number = int.parse(stdin.readLineSync()!);
  if (number < 50) {
    print('F');
  } else if (number >= 50 && number <= 64) {
    print('D');
  } else if (number >= 65 && number <= 74) {
    print('C');
  } else if (number >= 75 && number <= 84) {
    print('B');
  } else if (number >= 85 && number <= 100) {
    print('A');
  } else {
    print('you put wrong grade ');
  }
}
