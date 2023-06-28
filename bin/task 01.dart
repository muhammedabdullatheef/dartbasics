import 'dart:io';

void main(){
  print("Enter the first number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter the third number:");
  int c=int.parse(stdin.readLineSync()!);
  int d=a+b+c;
  print("sum of :$d");

  if(d%2==0){
    print("The number is even");
  }else{
    print("The number is odd");
  }

}
