import 'dart:io';

void main() {
  String i = "yes";
  List<Map> l = [];



  while (i.toLowerCase() == "yes") {
    print("Enter your name:");
    String a = stdin.readLineSync().toString();
    print("Enter your phone number:");
    int b = int.parse(stdin.readLineSync()!);
    print("Enter your course:");
    String c = stdin.readLineSync().toString();

    Map m = {"Name": "$a", "Phone No": "$b", "course": "$c"};
    l.add(m);



    for (int i = 0; i < l.length; i++) {
      print(l[i]);
    }

    print("do you want to continue again....?");
    i = stdin.readLineSync()!;
  }
  print(l);
  l.forEach((m) { print(m["Name"]);
  print(m["course"]);
  });
}
