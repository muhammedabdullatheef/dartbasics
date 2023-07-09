import 'dart:io';

void main() {


  Map<String, dynamic> m = {};

  String a = "y";
  List<Map> l = [];

  while (a.toLowerCase() == "y") {
    print("Enter your name:");
    String b = stdin.readLineSync()!;

    print("Enter your salary:");
    int c = int.parse(stdin.readLineSync()!);

     m = {"Name": "$b","salary": "$c"};
    l.add(m);

    for (int i = 0; i < l.length; i++) {
      print(l[i]);
    }

    print("do you want to continue again....?");
    a = stdin.readLineSync()!;
  }






 l.forEach((element) {

  var salary = element["salary"];
   var s = int.parse(salary) * 12;
   print(s);

 });


  // var s = int.parse(m["salary"]) * 12;
  // print(s);
}
