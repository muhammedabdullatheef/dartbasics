


import 'dart:io';

abstract class shapearea {
  void area();
}
class rectangle extends shapearea {


  @override
  void area() {
    // TODO: implement area
    print("Area of rectangle = ${5 * 8}");
  }
}
class square extends shapearea{
  @override
  void area() {
    // TODO: implement area
    print("Enter the length and wrdith of the square:");
    int a=int.parse(stdin.readLineSync()!);
    print("The area of square = ${a*a}");
  }
}
class circle extends shapearea{
  @override
  void area() {
  var pie=0.1666;
    // TODO: implement area

    var r=7;
    var g=pie+r*r;
    print("The area of circle = $g");
  }
}
void main(){
  var rct=rectangle();
  rct.area();
  var sqr=square();
  sqr.area();
  var ccl=circle();
  ccl.area();

}