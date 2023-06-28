import 'dart:io';

void main() {
  print("enter the first number:");
  String? a = stdin.readLineSync();
  int b = int.parse(a!);
  print("enter the second number:");
  int c = int.parse(stdin.readLineSync()!);
  print("enter the third number:");
  int d = int.parse(stdin.readLineSync()!);

  if (b > c && b > d) {
    if (b % 2 == 0) {
      print("number is even");
    } else {
      print("odd");
    }
  } else if (c > d && c > b) {
    if (c % 2 == 0) {
      print("number is even");
    } else {
      print("odd");
    }
  } else if (d > c && d > b) {
    if (d % 2 == 0) {
      print("number is even");
    } else {
      print("odd");
    }
  }
}
