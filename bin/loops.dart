import 'dart:io';

void main() {
  print("enter your name:");
  int a = int.parse(stdin.readLineSync()!);

  // for(int b=1;b<=a.length;b++){
  //   print("futura");
  // }
  if (a == 0) {
    print("a is 0");
  } else if (a % 2 == 0) {
    for (int i = 2; i <= a; i += 2) {
      print(i);
    }
    print("the number is even");

  } else {
    for (int i = 1; i <= a; i += 2) {
      print(i);
    }
    print("odd");
  }
}
