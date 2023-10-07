import 'dart:io';

void main() {
  int a, b, c;

  stdout.write("Enter three team score");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print('winner team is $a');
  } else if (b > c && b > a) {
    print('winner team is $b');
  } else if (c > a && c > b) {
    print('winner team is $c');
  }
}/*
void main() {
  var number = [390, 290, 119];
  var highestNumber = number[0];
  if( var =0;i< number.length;i++){
    print('winer ');
  }
}*/
