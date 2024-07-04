import 'dart:io';

class PyramidPattern {
  void printPattern(int rows) {
    for (int i = 2; i <= rows; i++) {
      for (int j = 1; j <= rows - i; j++) {
        stdout.write(' ');
      }
      for (int k = 1; k <= 2 * i - 1; k++) {
        stdout.write('*');
      }
      print('');
    }
  }
}

class ExtendedPyramidPattern extends PyramidPattern {
  void printAllPatterns(int rows) {
    printPattern(rows);
  }
}

void main() {
  var pattern = ExtendedPyramidPattern();
  int rows = 10;
  pattern.printAllPatterns(rows);
}
