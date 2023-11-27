void main() {
  // Maps :
  // 1- Key 99% => String (you can,t repet the key)
  // 2- Value (you can repet the value )
  Map<String, int> map = {'first': 0, 'second': 1, 'third': 2};
  print(map);
  map['fourth'] = 2;
  print(map);
  print(map.isEmpty);
  print(map.isNotEmpty);
  print(map.length);
  print(map.values);
  print(map['second']);
  map.clear();
  print(map);
}
