void main(List<String> arguments) {
  Car car = Car('Toyota', 'Camry', 2019);
  car.prrint();
}

class Car {
  String? make;
  String? model;
  int? year;
  Car(String make, String model, int year) {
    this.make = make;
    this.model = model;
    this.year = year;
  }
  void prrint() {
    print("Make: ${this.make}");
    print("Model: ${this.model}");
    print("Year: ${this.year}");
  }
}
