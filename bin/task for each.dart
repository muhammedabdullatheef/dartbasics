import 'dart:io';

void main(){

  Map<String,dynamic> m={};

  String a="yes";

  List<Map> l=[];
  // List<int> li=[];

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

    var mark=element["mark"];
    var e=int.parse(mark);

    if(e>=50){
      print("mark is PASSED");


    } else{
      print("mark is FAILED");
    }


print(e);
    // li.add();
    // print(li);



  });




}




