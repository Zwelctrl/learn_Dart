/**
 * SYNTAX
 * 
 * @override
 * DataType Bool
 * operator
 * == 
 * (convariant Datatype varname)
 * {},=>
 * @override
 * hashcode
 */

class A {
  final int a;
  A({required this.a}) {}

  @override
  bool operator == (covariant B other) => a == other.b;

  @override
  int get hashCode => a.hashCode;
}

class B {
  final int b;
  B(this.b) {}
}

void main() {
  final A first = A(a: 10);

  final B second = B(10);

  final bool result = first == second;
  print(result);
}
