class GradeSystem {
  void printGrade(int grade) {
    if (grade >= 90) {
      print("Grade: A");
    } else if (grade >= 80) {
      print("Grade: B");
    } else if (grade >= 70) {
      print("Grade: C");
    } else if (grade >= 60) {
      print("Grade: D");
    } else {
      print("Grade: F");
    }
  }
}

class ExtendedGradeSystem extends GradeSystem {
  void printAllGrades(List<int> grades) {
    for (int grade in grades) {
      printGrade(grade);
    }
  }
}

void main() {
  var grading = ExtendedGradeSystem();
  List<int> studentGrades = [95, 85, 72, 60, 45];
  grading.printAllGrades(studentGrades);
}


