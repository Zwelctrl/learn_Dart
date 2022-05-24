// super refers to parent class

class Mom {
  String name = 'Mary';

  void callme() {
    print('Call me son');
  }
}

class Brother extends Mom {
  int age = 15;

  @override
  String intro() {
    // TODO: implement toString
    return 'I was given birth by $name';
  }

  @override
  void call() {
    super.callme();  
  }
}

class Sister extends Mom {
  String sex = 'female';
}


