import 'dart:io';

void main() {
  int? num;
  print("enter the value");
  num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("positive number");
  } else {
    print("negative");
  }
}
