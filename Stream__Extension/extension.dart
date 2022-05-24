extension ext on A {
  void hello() {}
}

class A {}

class B extends A {}

void main() {
  A x = A();

  x.hello(); // extended from ext

  B z = B();

  z.hello(); //inherited from A

  final Map o = {
    1: 'MgMg',
    2: 'KyawKyaw',
  };

  o.loop();

  //
  final String name = 'MgMg';
  print(name.toAungAung());

  //
  final String age = '20';
  print(10 + age.toInt());
}

extension lop on Map {
  // extends a function on Map class
  void loop() {
    this.forEach((key, value) {
      // this == the data entered
      print('Key is $key');
      print('value is $value');
    });
  }
}

extension strExt on String {
  String toAungAung() => "AungAung";

  int toInt() => int.parse(this); // this == the string data just entered
}
