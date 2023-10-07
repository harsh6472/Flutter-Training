/* Conditional statements
 there are 5 type of conditional statemnets

 1) if statement 
 2) if..else statement 
 3) else if statement 
 4)nested if statement 
 5) switch statement 
 */
import 'dart:io'; // for user input

void main() {
  int? age;
  print("Enter your age:");
  age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("you are above 18");
  } else {
    print("you are below 18");
  }
}
