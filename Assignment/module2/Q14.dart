/* find the Max number from the given three 
number using Ternary Operator */
import 'dart:io';

void main() {
  int? max;
  int? num1, num2, num3;
  print("Enter the value of num1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter the value of num2");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter the value of num3");
  num3 = int.parse(stdin.readLineSync()!);

  max = num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);
  print("maximum $max");
}
