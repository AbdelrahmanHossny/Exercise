void main() {
  var word = 'racecar';
  print(word.isPalindrome()); // Output: true
}

extension StringUtilities on String {
  bool isPalindrome() {
    return this == split('').reversed.join('');
  }
}
