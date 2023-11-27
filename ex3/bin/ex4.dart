import 'dart:io';

void main(){
  // Ex 4 : Multiplication Table
  print('please Enter integer  number');
  var num2 = int.parse(stdin.readLineSync()!);
  for (var a = 1; a <= 10; a++) {
    print('$num2 * $a = ${a * num2}');
  }
}