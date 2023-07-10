import 'dart:io';

void main() {
  print("Enter your name:");
  String a = stdin.readLineSync()!;
  print("Enter your email id:");
  var b = stdin.readLineSync()!;
  print("Enter your phone no:");
  var c = stdin.readLineSync()!;
  details(a, email_id: b, phone_no: c);
}

void details(name,{email_id,phone_no}){
  print("name is $name");


  if(email_id==""){
    print("NO email_id:");
  }else{
    print("email id is$email_id");
  }

  if(phone_no==""){
    print("NO phone no");
  }else{
    print("phone no is $phone_no");
  }
}


