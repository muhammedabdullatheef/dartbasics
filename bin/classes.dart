

import 'dart:io';

import 'package:test/scaffolding.dart';

void main() {
  print("Enter the 1st number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the 2nd number:");
  int b=int.parse(stdin.readLineSync()!);
  var clc=calculator();
      clc.add(a,b);
  clc.sub(a,b);

  clc.multiple(a,b);
  clc.divide(a,b);
  var sifc=scientific();

  print("Enter the 2nd number:");
  int i=int.parse(stdin.readLineSync()!);

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