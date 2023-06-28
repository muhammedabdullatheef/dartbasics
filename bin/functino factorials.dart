import 'dart:io';

void factorials(int a){
  int c = 1;
  while (a > 0) {
    c *= a;
    a--;
  }

  print(c);
}
void main() {
  print("Enter any number:");
  int b = int.parse(stdin.readLineSync()!);
factorials(b);

}