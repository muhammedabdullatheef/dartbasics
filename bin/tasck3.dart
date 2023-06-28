import 'dart:io';

void main(){
  print("Enter a number:");
  String? a=stdin.readLineSync();
  int b=int.parse(a!);

  if(b>70 && b<80){
    print(b*81);
  }
}