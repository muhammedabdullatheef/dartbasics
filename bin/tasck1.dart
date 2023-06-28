import 'dart:io';

void main(){
  print("Enter your mark:");
  String? t=stdin.readLineSync();
  int e=int.parse(t!);

  if(e>=90){
    print("mark is A+");
  }else if(e>=80){
    print("mark is B+");
  }else if(e>=70){
    print("mark is c+");
  }else if(e>=60){
    print("mark is d+");
  }else if(e<=50){
    print("mark is FAILED");
  }

}