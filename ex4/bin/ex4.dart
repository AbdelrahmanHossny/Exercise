void main() {
  Rectangle rectangle = Rectangle(5.0, 3.0);
  double area = rectangle.calculateArea();
  print("Rectangle Area: $area");
}

class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double calculateArea() {
    return length * width;
  }
}
