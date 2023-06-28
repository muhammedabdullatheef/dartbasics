import 'dart:io';

void main(){
print("enter the first number:");
String? h=stdin.readLineSync();
int r=int.parse(h!);
print("enter the second number:");
String? g=stdin.readLineSync();
int d=int.parse(g!);
print("enter the third number:");
String? u=stdin.readLineSync();
int f=int.parse(u!);


  if(r>d && r>f){
    print("greater is $r");
  }else if(d>f && d>r){
    print("greater is $d");
  }else{
    print("greater is $f");
  }






}