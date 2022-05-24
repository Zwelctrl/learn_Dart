class Test {
  static String name = 'mgmg';

  int age = 33;

  static void shape1() {
    print('Shape is circle');
  }

  Test();

  //factory
  factory Test.axe() => Test();
}

class Exam extends Test {
  // //cant inherit the static value
  Future output() async {
    print('$age is inherited');
    return 'not null';
  }
}

//static members cant be inherited
