import 'dart:io';

void main() {
  int? year;
  year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0 && year % 100 == 0 || year % 400 == 0) {
    print("leapyear");
  } else {
    print("not leap year");
  }
}
