import 'dart:io';

void main(){

  print("Enter a number:");
  String? a=stdin.readLineSync();
  int b=int.parse(a!);

  if(b%2==0){
    print("even");
    print(b+2);
  }else{
    print("odd");
    print(b+3);
  }

}