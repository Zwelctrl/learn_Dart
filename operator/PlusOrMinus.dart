import '../Function/required.dart';
import 'test.dart';

class A {
  final int num;

  A({required this.num}) {}

  /**
   * SYNTAX
   * 
   * Data-type (anykind)
   * operator
   * +,-,*,/,..
   * (Datatype varname)
   * {} 
   */

//  first      second       first.num  +  second.num
  A operator +(A other) => A(num: num + other.num);

  // A operator -(A one) => A(num: num - one.num);

  B operator -(B extra) => B(num - extra.x);

  B operator *(B other) => B(num * other.x);

  B operator /(B other) => B(num / other.x);  // (B other) ထဲမှာရှိတယ့် class ကိုပဲ နုတ်လို့ရပါမယ်
}

class B {
  final dynamic x;

  B(this.x) {}
}

void main() {
  final A first = A(num: 100);

  final A second = A(num: 10);

  final A plus = first + second;

  // final A minus = first - second;

  final B third = B(10);

  final B result = second - third;  // Operator ထည့်ထားတဲ့ Class ကနေပဲ နုတ်လို့ရပါမယ်

  final B multiply = first * third;

  final B divide = first / third;

  print(plus.num);
  // print(minus.num);
  print(result.x);
  print(multiply.x);
  print(divide.x);
}
