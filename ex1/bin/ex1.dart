void main(List<String> arguments) {
  // List :
  // 1- Lists are orderd collections .
  // 2- Dablecated items .
  List<String> names = [
    'Abdelrahman',
    'Mohamed ',
    'Saad',
    '3zz',
    'yassin',
    'kalbala',
    'Hanfi',
    'Toni',
    'Hima'
  ];
  print(names);
  print(names.length);
  print(names.reversed);
  print(names.first);
  print(names.indexed);
  print(names.contains('3zz'));
  print(names.indexOf('Hima'));
  names.add('Hossni');
  print(names.elementAt(9));
}
