import 'dart:io';

void main (){
    // Ex 4 : Email Validator
  print('Enter your Email ');
  var email = stdin.readLineSync()!;
  print(email.contains('@'));
}