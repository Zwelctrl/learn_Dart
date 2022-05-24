class A {
  final String name;
  final int age;

  A(this.name, this.age);
}

void main() {
  List<A> loop = [A('MgMg', 22), A('TunTun', 25)];

  for (int x = 0; x < loop.length; x++) {
    print(loop[x].name);
  }

  for (A i in loop) {
    print(i.age);
  }

  List<String> add = ['hi', 'hello'];
  for (String d in add) {
    print(d);
  }
}
