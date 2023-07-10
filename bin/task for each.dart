import 'dart:io';

void main(){

  Map<String,dynamic> m={};

  String a="yes";

  List<Map> l=[];
  List<Map> li=[];


  while(a.toLowerCase()=="yes"){
    print("Enter your name:");
    String b=stdin.readLineSync()!;

    print("Enter your mark:");
    int c=int.parse(stdin.readLineSync()!);

    m={"name":"$b","mark":"$c"};
    l.add(m);
    for (int i = 0; i < l.length; i++) {
      print(l[i]);
    }

    print("do you want to continue again....?");
    a = stdin.readLineSync()!;
  }

  l.forEach((element) {

    var mark=int.parse(element["mark"]);


    if(mark>=50){
      print("mark is PASSED");

li.add(element);


    }else{
      print("mark is FAILED");
    }
  });

  print("Pass list $li");




}




