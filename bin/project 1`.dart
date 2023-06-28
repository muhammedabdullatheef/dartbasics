import 'dart:io';

void main(){

  String i="yes";
  while(i.toLowerCase()=="yes") {

  print("choose 1 for factorial 2  for calculator:");
      String qst=stdin.readLineSync()!;

      if(qst=="1"){
        print("enter the value to find factorial:");
        int a= int.parse(stdin.readLineSync()!);
        int c=1;
        while(a>0) {
          c *= a;
          a--;
        }
        print(c);

        print("do you want to continue calculations again....?");
        i = stdin.readLineSync()!;

      }else if(qst=="2"){


          print("Enter any number:");
          int a = int.parse(stdin.readLineSync()!);
          print("Enter any second number:");
          int b = int.parse(stdin.readLineSync()!);
          print("Enter any operator:");
          String c = stdin.readLineSync()!;
        if (c == "+" || c == "add") {
          print("sum is ${a + b}");
        } else if (c == "-" || c=="less") {

          print("The difference between ${a - b}");
        } else if (c == "*"||c=="multiple") {
          print("product ${a * b}");
        } else if (c == "/"||c=="divide") {
          print("divide ${a / b}");
        } else {
          print("Entered wrong input");
        }
        print("do you want to continue calculations again....?");
        i = stdin.readLineSync()!;

      }
      }
}