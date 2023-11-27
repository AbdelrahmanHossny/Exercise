import 'dart:io';

void main (){
   //Ex3 : Temperature conversion
  print('Enter celsius Temperatur');
  var c = double.parse(stdin.readLineSync()!);
  var k = c + 273;
  print('K= $k');
}