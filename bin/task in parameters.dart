import 'dart:io';

void main() {
  print("Enter the 1st number:");
  var a=stdin.readLineSync()!;
  print("Enter the 2nd number:");
  var b=stdin.readLineSync()!;
  print("Enter the second number:");
  var c=stdin.readLineSync()!;
  numbers(a,b,c);


}

void numbers([a,b,c]){

var sum=0;
  if (a==""){
    sum =int.parse(b)+int.parse(c);
    print("sum is $sum");
  }else if(b==""){
    sum =int.parse(a)+int.parse(c);
    print("sum is $sum");
  }else if(c==""){
    sum =int.parse(b)+int.parse(a);
    print("sum is $sum");
  }else{
    sum =int.parse(a)+int.parse(b)+int.parse(c);
    print("sum is $sum");
  }

}
