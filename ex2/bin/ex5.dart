void main (){
   //Ex 5 :sentence reversal
  String t = 'hello world';
  t = t.replaceFirst('world', 'hello');
  t = t.replaceFirst('hello', 'world'); 
  print(t);
}