import 'dart:io';

void main(){

  List<int> l=[];


   String a = "y";
   while (a.toLowerCase() == "y") {

     print("Enter the number ");
     int b=int.parse(stdin.readLineSync()!);

     l.add(b);
     print("do you want to continue again....?");
     a = stdin.readLineSync()!;

   }
   print(l);
  int sum =0;
   l.forEach((n) {
     if(n%2==0){
       sum +=n;
       print("$n");
     }
   });
   print(sum);

}