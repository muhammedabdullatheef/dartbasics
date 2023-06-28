import 'dart:io';

void main() {
  String i="yes";
  while(i.toLowerCase()=="yes") {

    print("Enter any number:");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter any second number:");
    int b = int.parse(stdin.readLineSync()!);
    print("Enter any operator:");
    String c = stdin.readLineSync()!;
//
    if (c == "+" || c == "add") {
      print("sum is ${a + b}");
    } else if (c == "-") {
      print("The difference between ${a - b}");
    } else if (c == "*") {
      print("product ${a * b}");
    } else if (c == "/") {
      print("divide ${a / b}");
    } else {
      print("Entered wrong input");
    }
    print("do you want to continue calculations again....?");
    i = stdin.readLineSync()!;

  }
// }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//   // while (i.toLowerCase() == "y") {
//   //   print(i);
//   //   print("Do you want to print i value again...?");
//   //   i = stdin.readLineSync()!;
//
//
//
//
//
//
//
//
//


  print("Enter any number");
  int a=int.parse(stdin.readLineSync()!);

  int c=1;
  while(a>0){
    c*=a;
    a--;

  }
  print(c);
}
