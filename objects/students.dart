class Student {
  //constructor
  // Student() {
  //   print('I am a constructor');
  //   for (int i = 0; i < 10; i++) {
  //     print(i);
  //   }
  // }

  //(variables)
  //public
  String name = 'mgmg';

  //private
  int _age = 22;

  //GET
  int get age => _age;

  //SET
  set age(int x) {
    _age = x;
  }

  ///////////////////////////
  //(methods)

  //public (methods doesnt have Setter as methods cant be re-assigned)
  void meet() {
    print('meeting is now');
  }

  //private (methods doesnt have Setter as methods cant be re-assigned)
  void _unmeet() {
    print("meeting is cancelled");
  }

  //method Getter - 1 (by function)
  Function get method1 => _unmeet;

  //method Getter - 2 (by datatype)
  void get method2 => _unmeet();

  ///////////////////////////
  //(Future)

  //method Getter (by Future)
  Future get futu => _fut();

  Future<void> _fut() async {
    await Future.delayed(Duration(seconds: 3));
    print('Future Function');
  }
}
