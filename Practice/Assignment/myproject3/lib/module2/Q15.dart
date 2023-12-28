/* find the Max number from the given three 
number using Nested If*/
import 'dart:io';

void main() {
  int? a;
  int? b;
  int? c;
  print("enter the value of A, B, C.");

  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("A is greater value");
  } else if (b > c && b > a) {
    print("B is the greater value");
  } else if (c > b && c > a) {
    print("C is the greater number");
  } else {
    print("Enter valid number");
  }
}
