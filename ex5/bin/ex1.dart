void main() {
  print(Math.calc(5));
}

class Math {
  static const double pi = 3.14;

  static double calc(double r) {
    return pi * r * r;
  }
}
