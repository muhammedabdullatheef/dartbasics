void main() {
  var itr=interns();
  itr.learn();
  var stf=staff();
  stf.teach();
  stf.talk();
  stf.learn();
  var co=ceo();
  co.managing();
  co.talk();
}

class interns {
  void learn() {
    print("learn");
  }
}

class staff extends interns {
  void teach() {
    print("can teach");
  }

  void talk() {
    print("can talk");
  }
}

class ceo extends staff {
  void managing() {
    print("can managing");
  }
}
