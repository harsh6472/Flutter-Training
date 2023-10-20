/*enter the 5 subjects mark.Check pass or fail.
*/
import 'dart:io';

void main() {
  int? english;
  int? maths;
  int? hindi;
  int? gujarti;
  int? ss;
  int? total;
  double percentage;

  print("enter the marks of all the subject ");
  print("Enter the english marks");
  english = int.parse(stdin.readLineSync()!);
  print("Enter the maths marks");
  maths = int.parse(stdin.readLineSync()!);
  print("Enter the hindi marks");
  hindi = int.parse(stdin.readLineSync()!);
  print("Enter the gujarti marks");
  gujarti = int.parse(stdin.readLineSync()!);
  print("Enter the ss marks");
  ss = int.parse(stdin.readLineSync()!);

  total = english + maths + gujarti + ss + hindi;
  print("total is $total");
  percentage = (total / 500) * 100;
  print("percentage is $percentage");
  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 || percentage <= 75) {
    print("First class");
  } else if (percentage > 50 || percentage <= 60) {
    print("Second class");
  } else if (percentage > 35 || percentage <= 50) {
    print("third class");
  } else {
    print("fail");
  }
}
