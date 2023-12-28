/* A Program of Addition, Subtraction ,Multiplication and 
Division using Switch case*/
import 'dart:io';

void main() {
  int? a, b;
  print("Press 1 for Addition");
  print("Press 2 for Subtraction");
  print("Press 3 for Division");
  print("Press 4 for Multiplation");

  int calculator;
  calculator = int.parse(stdin.readLineSync()!);

  switch (calculator) {
    case 1:
      print("Enter value of A");
      a = int.parse(stdin.readLineSync()!);
      print("Enter value of B");
      b = int.parse(stdin.readLineSync()!);
      print("$a + $b = ${a + b}");
      break;
    case 2:
      print("Enter value of A");
      a = int.parse(stdin.readLineSync()!);
      print("Enter value of B");
      b = int.parse(stdin.readLineSync()!);
      print("$a - $b = ${a - b}");
      break;
    case 3:
      print("Enter value of A");
      a = int.parse(stdin.readLineSync()!);
      print("Enter value of B");
      b = int.parse(stdin.readLineSync()!);
      print("$a / $b = ${a / b}");
      break;
    case 4:
      print("Enter value of A");
      a = int.parse(stdin.readLineSync()!);
      print("Enter value of B");
      b = int.parse(stdin.readLineSync()!);
      print("$a * $b = ${a * b}");
      break;
  }
}
