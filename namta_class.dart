
class MultiplicationTable {
  void printTable(int number) {
    for (int i = 1; i <= 10; i++) {
      print('$number x $i = ${number * i}');
    }
  }
}

class ExtendedMultiplicationTable extends MultiplicationTable {
  void printAllTables() {
    for (int i = 1; i <= 10; i++) {
      print('$i:');
      printTable(i);
      print('');
    }
  }
}

void main() {
  var tables = ExtendedMultiplicationTable();
  tables.printAllTables();
}
