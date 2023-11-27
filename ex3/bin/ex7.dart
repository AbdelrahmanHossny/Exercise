import 'dart:io';

void main() {
  Calc();
}

void Calc() {
  print('Enter operations ( * , / , + , - ):');
  var op = stdin.readLineSync()!;
  print('please enter 2 number ');
  var num1 = int.parse(stdin.readLineSync()!);
  var num2 = int.parse(stdin.readLineSync()!);
  switch (op) {
    case '+':
      print('$num1 + $num2 = ${num1 + num2}');
    case '-':
      print('$num1 - $num2 = ${num1 - num2}');
    case '*':
      print('$num1 * $num2 = ${num1 * num2}');
    case '/':
      print('$num1 / $num2 = ${num1 / num2}');
  }
}
