import 'dart:io';

void calculator(int a,int b){


  print("sum is ${a+b}");
  print("the difference ${a-b}");
  print("answer is ${a*b}");
  print("answer is ${a/b}");

}
void Myname(String c){
 print(c);
}
void printName(String d){
  for(int i =0;i<=d.length;i++){
    print(d[i]);
  }
}
void main(){
  print("Enter the first number:");
  int input1=int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int input2=int.parse(stdin.readLineSync()!);
calculator(input1,input2);
}
