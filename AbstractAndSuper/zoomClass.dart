class Test {
  final String _name;

  String get name => _name;

  Test({String? name}) : _name = name ?? ''; //?? checks if name == null

  int age = 22;

  factory Test.girl() => Test();
  //factory is what u use when u dont want to use a constructor which is more expensive
}
