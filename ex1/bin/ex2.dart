void main (){
  // Set :
  // 1- Sets are unorderd collections .
  // 2- Undablecated items .
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(numbers);
  print(numbers.length);
  print(numbers.first);
  print(numbers.indexed);
  print(numbers.contains(3));
  print(numbers.isEmpty);
  numbers.add(10);
  print(numbers);
  numbers.remove(1);
  print(numbers);
  numbers.clear();
  print(numbers);
  print(numbers.isEmpty);
}