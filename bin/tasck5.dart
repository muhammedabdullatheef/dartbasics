void main(){
  int a=500;
  int b=60;
  int c=900;

  if(a<b && a<c){
    print("number is $a");
  }else if(b<c && b<a){
    print("number is $b");
  }else if(c<a && c<b){
    print("number is $c");
  }
}