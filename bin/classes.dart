

import 'dart:io';

import 'package:test/scaffolding.dart';

void main() {
  var clc=calculator();
  print("Enter the 1st number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the 2nd number:");
  int b=int.parse(stdin.readLineSync()!);
      clc.add(a,b);
  print("Enter the 1st number:");
  int c=int.parse(stdin.readLineSync()!);
  print("Enter the 2nd number:");
  int d=int.parse(stdin.readLineSync()!);
  clc.sub(c,d);
  print("Enter the 1st number:");
  int e=int.parse(stdin.readLineSync()!);
  print("Enter the 2nd number:");
  int f=int.parse(stdin.readLineSync()!);

  clc.multiple(e,f);
  clc.divide(g,h);
  var sifc=scientific();
  sifc.factoriala(i);
  sifc.add(3,3);

}
class calculator {
  void add(a,b) {
    print(a+b);
  }
  void sub(c,d){
    print(c-d);
  }
  void multiple(e,f){
    print(e*f);
  }
  void divide(g,h){
    print(g/h);
  }
}

class scientific extends calculator {
  void factoriala(int a) {
    int c = 1;
    while (a > 0) {
      c *= a;
      a--;
    }
    print(c);
  }
}