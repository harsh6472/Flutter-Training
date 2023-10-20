import 'dart:io';

void main() {
  int num;
  int fact = 1;
  print("Enter Number:");
  num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }
  print("Factorial of $num Numbers is $fact");
}
