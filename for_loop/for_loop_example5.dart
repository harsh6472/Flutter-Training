import 'dart:io';

void main() {
  int i;
  int? num;
  int sum = 0;
  for (i = 1; i <= 5; i++) {
    print("enter the value of number:");
    num = int.parse(stdin.readLineSync()!);
    sum = sum + num;
  }
  print("sum = $sum");
}
