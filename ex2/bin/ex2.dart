import 'dart:io';

void main(){
  //Ex2 : User profile
  print('Enter your name ');
  var name = stdin.readLineSync()!;
  print('Enter your age');
  var age = int.parse(stdin.readLineSync()!);
  print('Enter your favorit color ');
  var color = stdin.readLineSync()!;
  print(
      'Your Name is $name , your Age is $age , and your favorit color is $color');
}