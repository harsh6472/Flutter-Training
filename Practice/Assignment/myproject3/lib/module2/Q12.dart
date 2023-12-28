import 'dart:io';

void main() {
  int num = 25;
  int i;
  List factor = [];
  print("Enter the number");
  for (i = 1; i <= 50; i++) {
    if (num % i == 0) {
      factor.add(i);
    }
  }

  if (factor.length > 2) {
    print("$num not a prime number");
  } else {
    print("$num prime number");
  }
}
