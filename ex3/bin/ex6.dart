import 'dart:io';

void main(){
    greeting();
}
void greeting() {
  print('Enter your Name');
  var name = stdin.readLineSync()!;
  print(name);
}