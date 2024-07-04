class ArithmeticOperations {
  void addition(int a, int b) {
    print('Addition: ${a + b}');
  }

  void subtraction(int a, int b) {
    print('Subtraction: ${b - a}');
  }

  void multiplication(int a, int b) {
    print('Multiplication: ${a * b}');
  }

  void division(double a, double b) {
    print('Division: ${a / b}');
  }
}

class ExtendedArithmeticOperations extends ArithmeticOperations {
  void performOperations() {
    addition(10, 20);
    subtraction(10, 20);
    multiplication(10, 20);
    division(10.0, 20.0);
  }
}

void main() {
  var operations = ExtendedArithmeticOperations();
  operations.performOperations();
}
