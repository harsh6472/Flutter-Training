import 'dart:io';

void main() {
  int? English;
  int? Maths;
  int? Gujrati;
  int? SS;
  int? ST;

  int? Sum;
  double percentage;

  print("Enter the value of English =");
  English = int.parse(stdin.readLineSync()!);
  print("Enter the value of Maths =");
  Maths = int.parse(stdin.readLineSync()!);
  print("Enter the value of Gujrati =");
  Gujrati = int.parse(stdin.readLineSync()!);
  print("Enter the value of SS =");
  SS = int.parse(stdin.readLineSync()!);
  print("Enter the value of ST =");
  ST = int.parse(stdin.readLineSync()!);

  Sum = English + Maths + Gujrati + SS + ST;
  percentage = (Sum / 500) * 100;

  print("Percentage of total subject is = $percentage");
}
