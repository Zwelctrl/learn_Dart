import 'dart:async';
import 'class2.dart';

void main() {
  final A a = A();
  a.name = 'kyawkyaw';
  print(a.name);

  final A b = A();
  print(b.name);

  final Out c = Out();
  print(c.age);

  c.setAge(10);
  print(c.age);
}

class A {
  String name = 'mgmg';
}
