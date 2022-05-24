class A {
  final int i;

  A(this.i) {}

  A operator +(A other) => A(i + other.i);

  B operator -(B extra) => B(extra.x - i);
}

class B{
  final int x;

  B(this.x) {}
}

void main() {
  final A first = A(20);

  final A second = A(10);

  final A plus = first + second;

  final B third = B(15);

  final B minus = second - third;
  print(plus.i);
  print(minus.x);
}
