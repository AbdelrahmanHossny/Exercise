import 'dart:io';

void main(){
    // Ex 2 :leap year 
  print('Enter the year you want to check');
  var year = int.parse(stdin.readLineSync()!);
  if ((year % 100 != 0) && (year % 4 == 0)) {
    print('leap year ');
  } else {
    print('not leap year');
  }
}