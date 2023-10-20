import 'dart:io';

void main() {
  int? n;
  print("Enter the number :");
  n = int.parse(stdin.readLineSync()!);
  print("Fibonaci series :");
  for (int i = 1; i < n; i++) {
    print("fs($i)");
  }
}

int fs(n) {
  if (n <= 1) {
    return n;
  }
  return fs(n - 1) + fs(n - 2);
}
