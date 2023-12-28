import 'dart:io';

void main() {
  double? r; // radius
  double? h; //hieght
  double? b; // breadth
  double? l; //lenght
  double? w; //width
  double? atriangle;
  double? arectangle;
  double? acircle;
  double? circle;
  int? choice;
  print("1) Area of triangle ");
  print("2) Area of rectangle");
  print("3) Area of circle");
  print("Enter the choice");
  choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print("Enter the breadth : ");
    b = double.parse(stdin.readLineSync()!);
    print("Enter the height : ");
    h = double.parse(stdin.readLineSync()!);
    atriangle = (0.5 * b * h);
    print("$atriangle");
  } else if (choice == 2) {
    print("Enter the length : ");
    l = double.parse(stdin.readLineSync()!);
    print("Enter the width : ");
    w = double.parse(stdin.readLineSync()!);
    arectangle = (l * w);
    print("$arectangle");
  } else if (choice == 3) {
    print("Enter the radius :");
    r = double.parse(stdin.readLineSync()!);
    acircle = (3.14 * r * r);
    print("$acircle");
  } else {
    print("enter the valid value");
  }
}
