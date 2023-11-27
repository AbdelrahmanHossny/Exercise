import 'dart:io';

void main(){
  // Ex 5 :Factorial Calculator
  int b = 1;
  print('please Enter positeve number ');
  var num3 = int.parse(stdin.readLineSync()!);
  int result = 1;
  while (b <= num3) {
    result *= b;
    b++;
  }
  print(result);
}