class Circle {
  String shape = 'circle';
}

class KaGyi extends Circle {

  @override
  String shape = 'Ya Pa Lat';    //changing value from parent's using override

  @override
  String toString() {
    // TODO: implement toString
    return 'Kagyi is based on $shape';
  }
}

class Kagway extends Circle {
  @override
  String toString() {
    // TODO: implement toString
    return 'Kagway is based on $shape';
  }
}
