void main(){
  Student student = Student("John Doe", "S12345", [80, 90, 75]);
  double averageGrade = student.calculateAverageGrade();
  print("Average Grade: $averageGrade");
}
class Student {
  String name;
  String studentID;
  List<double> grades;

  Student(this.name, this.studentID, this.grades);

  double calculateAverageGrade() {
    if (grades.isEmpty) {
      return 0.0;
    }

    double sum = 0;
    for (double grade in grades) {
      sum += grade;
    }
    return sum / grades.length;
  }
}