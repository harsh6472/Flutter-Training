import 'dart:io';

void main() {
  int num;
  print("enter the table number");
  num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}
