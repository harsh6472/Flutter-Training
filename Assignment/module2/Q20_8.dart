import 'dart:io';

void main() {
  int number;

  print("Enter a Number:");
  number = int.parse(stdin.readLineSync()!);
  int maxDigit = findMaxDigit(number);

  print('Number: $number');
  print('Max number is: $maxDigit');
}

int findMaxDigit(int number) {
  number = number.abs();
  if (number == 0) {
    return 0;
  }
  int maxDigit = 0;
  while (number > 0) {
    int digit = number % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    number ~/= 10;
  }

  return maxDigit;
}
