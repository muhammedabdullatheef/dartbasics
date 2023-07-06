import 'abstract and polimorphsum.dart';

void main() {

  var nsn=Nissan();
  print("Nissan company");
  nsn.car();
  nsn.lorry();


  var ski = suzuki();
  print("suzuki company");
  ski.car();
  ski.bike();

  var hnd = honda();
  print("Honda company");
  hnd.car();
  hnd.bike();
}

class Nissan {
  void car() {
    print("car production company");
  }

  void lorry() {
    print("lorry production company");
  }
}

class suzuki extends Nissan {

  void bike() {
    print("bike production company");
  }
}

class honda extends suzuki {}

