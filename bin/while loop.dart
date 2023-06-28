import 'dart:io';

void main(){
print("even");

int a=0;
while(a<=10){
  print(a);
      a+=2;
  }
  print("odd");

int b=1;
while(b<=10){
  print(b);
  b+=2;
}
print("Enter any number:");
int c=int.parse(stdin.readLineSync()!);

int d=c;
while(d<=c*10){
  print(d);
  d+=c;
}

}