import 'dart:io';

void main() {
  String num;
  String rnum;
  print("Enter a number :");
  num = stdin.readLineSync()!;
  print("Enter Number: $num");
  rnum = num.split('').reversed.join();
  print("Reversed Number: $rnum");
}
