import 'dart:io';

void main() {
  int i;
  int? num;
  int even_count = 0;
  int odd_count = 0;
  int? count;
  for (i = 1; i <= 5; i++) {
    print("enter value:");
    num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      print("even number ");
      even_count++;
    } else {
      print("odd number");
      odd_count++;
    }
  }
  print("even count == $even_count");
  print("odd count == $odd_count");
}
