
  abstract class vehicles {

  void speed();
  void wheels();
  }
class car extends vehicles{
  @override
  void speed() {
    // TODO: implement speed
    print("go speed");
  }

  @override
  void wheels() {
    // TODO: implement wheels
    print("four wheels");
  }
}
class bike extends vehicles{
  @override
  void speed() {
    // TODO: implement speed
    print("go speed");
  }

  @override
  void wheels() {
    // TODO: implement wheels
    print("two wheels");
  }
}
void main(){
  var a=car();
      a.speed();
      a.wheels();
      var b=bike();
      b.speed();
      b.wheels();
}
