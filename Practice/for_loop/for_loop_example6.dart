import 'dart:io';

void main() {
  int i;
  int? num;
  int esum = 0;
  int osum = 0;

  for (i = 1; i <= 5; i++) {
    print("enter value:");
    num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      print("'even number ");
      esum = esum + num;
    } else {
      print("odd number");
      osum = osum + num;
    }
    print('Even sum = $esum');
    print('Odd sum = $osum');
  }
}
