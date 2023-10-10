import 'dart:io';

/*enum operation { add, sub, div, mul }

void main() {
  int a, b;
  stdout.write("enter the value");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  const op = operation.add;

  switch (op) {
    case operation.add:
      print("$a + $b = ${a + b}");
      break;
    case operation.sub:
      print("$a - $b = ${a - b}");
      break;
    case operation.div:
      print("$a / $b = ${a / b}");
      break;
    case operation.mul:
      print("$a * $b = ${a * b}");
      break;
  }
}
 
void main() {
  int a, b;
 
}
