import 'dart:io';

void main() {
  // variable declare
  int a, b, c;

  print("enter the score a");
  a = int.parse(stdin.readLineSync()!);
  print("enter the score b");
  b = int.parse(stdin.readLineSync()!);
  print("enter the score c");
  c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("team A is winner");
  } else if (b > c && b > a) {
    print("team B is winner");
  } else {
    print("team C is winner");
  }
}
