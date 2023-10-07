/*multiple condition switch statement
 syntax:
     Switch(Expression){
      case1:
      statement;
      break;

      case2:
      statement;
      break;

      case3:
      statement;
      break;
}*/
import 'dart:io';

void main() {
  int? choice;
  String? menu = "press 1 for vadapav \n pressfor detail";

  print("enter your choice :");
  choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("you got vadapav");
      break;

    case 2:
      print("you got dabeli");
      break;

    case 3:
      print("you got pizza");
      break;
  }
}
