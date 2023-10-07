/* nested if 
 if inside this if statement
  syntax:
   if(condition)
   {
    if (condition){
      statement
    }
   }
   */
import "dart:io";

void main() {
  int? marks;
  print("Enter your marks :!");
  marks = int.parse(stdin.readLineSync()!);
  if (marks < 0) {
    print("Invalid number");
  } else if (marks >= 80 && marks <= 100) {
    print("A");
  } else if (marks >= 70 && marks < 80) {
    print("B");
  } else if (marks >= 60 && marks < 70) {
    print("C");
  } else if (marks >= 50 && marks < 60) {
    print("D");
  } else {
    print("fail");
  }
}
