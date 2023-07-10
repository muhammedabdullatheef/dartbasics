// positional

import 'dart:io';

void main() {
  print("Enter your name:");
  String a = stdin.readLineSync()!;
  print("Enter your aadhar no:");
  var b = stdin.readLineSync()!;
  print("Enter your license no:");
  var c = stdin.readLineSync()!;
  details(a, aadhar_no: b, licence_no: c);
}

void details(name,{aadhar_no,licence_no}){
  print("name is $name");


  if(aadhar_no==""){
    print("NO aadhar no:");
  }else{
    print("aadhar no is$aadhar_no");
  }

  if(licence_no==""){
    print("NO licence no");
  }else{
    print("licence no is $licence_no");
  }
}

