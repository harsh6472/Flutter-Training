import 'dart:io';

void main() {
  int num; //num
  print("Enter a Number:");
  num = int.parse(stdin.readLineSync()!);

  int sum = calculateSumOfDigits(num);

  // Printing the sum
  print('Number: $num');
  print('Sum of digits: $sum');
}

int calculateSumOfDigits(int number) {
  // Handling negative numbers
  bool isNegative = false;
  if (number < 0) {
    isNegative = true;
    number = -number;
  }

  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  return isNegative ? -sum : sum;
}
