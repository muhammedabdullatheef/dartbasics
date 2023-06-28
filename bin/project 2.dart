import 'dart:io';

void main(){
  print("Enter the first  number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter the third number:");
  int c=int.parse(stdin.readLineSync()!);

  if(a>b){
    print("greater is $a");
  }else if(b>c){
    print("greater is $b");
  }else {
    print("greater is $c");
  }
}