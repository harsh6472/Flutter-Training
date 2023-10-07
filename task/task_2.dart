import 'dart:io';

void main() {
  int n1, n2, n3;

  stdout.write("Enter three number");
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  n3 = int.parse(stdin.readLineSync()!);

  if (n1 > n2 && n1 > n3) {
    print('larger number is $n1');
  } else if (n2 > n3 && n2 > n1) {
    print('larger number is $n2');
  } else if (n3 > n1 && n3 > n2) {
    print('larger number $n3');
  }
}
