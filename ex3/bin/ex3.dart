import 'dart:io';

void main(){
   // Ex 3 :Sum of Numbers
  print('please Enter integer  number ');
  var num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    print('$i + $num = ${i + num}');
  }
}